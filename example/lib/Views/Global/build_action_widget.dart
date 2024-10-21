import 'package:example/enums/dropdown_options_enum.dart';
import 'package:flutter/material.dart';

class BuildActionWidget extends StatelessWidget {
  const BuildActionWidget({
    super.key,
    this.imageUrlHandler,
    this.imageUrlController,
    this.selectImageFromGallery,
    this.updateDropdownSelection,
    this.selectedDropdownOption,
    this.onPressed,
  });

  final Function(String)? imageUrlHandler;
  final Function(DropdownOptionsEnum)? updateDropdownSelection;
  final void Function()? selectImageFromGallery;
  final void Function()? onPressed;
  final TextEditingController? imageUrlController;
  final DropdownOptionsEnum? selectedDropdownOption;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey,
                width: 1,
              ),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Column(
              children: [
                TextFormField(
                  onChanged: imageUrlHandler,
                  controller: imageUrlController,
                  decoration: const InputDecoration(
                    labelText: 'Enter image URL',
                  ),
                ),
                const SizedBox(height: 16),
                const Text('OR', style: TextStyle(fontSize: 20)),
                const SizedBox(height: 16),
                FilledButton(
                  onPressed: selectImageFromGallery,
                  child: const Text('Select image from gallery'),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              DropdownButton(
                value: selectedDropdownOption,
                items: DropdownOptionsEnum.values
                    .map(
                      (e) => DropdownMenuItem(
                        value: e,
                        child: Text(e.displayValue),
                      ),
                    )
                    .toList(),
                onChanged: (e) => updateDropdownSelection?.call(e!),
              ),
              FilledButton(
                onPressed: onPressed,
                style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(
                    Colors.green.shade700,
                  ),
                ),
                child: Text('run action'.toUpperCase()),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
