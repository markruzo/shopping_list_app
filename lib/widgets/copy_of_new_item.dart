import 'package:flutter/material.dart';
import 'package:shopping_lis_app/data/categories.dart';

class NewItem extends StatefulWidget {
  const NewItem({super.key});

  @override
  State<NewItem> createState() {
    return _NewItemState();
  }
}

class _NewItemState extends State<NewItem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add New Item'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: Form(
          child: Column(
            children: [
              TextFormField(
                maxLength: 50,
                decoration: const InputDecoration(
                  label: Text('Name'),
                ),
                validator: (value) {
                  return 'Demo...';
                },
              ),
              TextFormField(
                decoration: const InputDecoration(
                  label: Text('Quantity'),
                ),
                initialValue: '1',
              ),
              DropdownButtonFormField(
                items: [
                  for (final category in categories.entries)
                    DropdownMenuItem(
                      value: category.value,
                      child: Row(
                        children: [
                          Container(
                            width: 16,
                            height: 16,
                            color: category.value.color,
                          ),
                          const SizedBox(width: 6),
                          Text(category.value.title),
                        ],
                      ),
                    ),
                ],
                onChanged: (value) {},
              ),
              const SizedBox(height: 24),
              FractionallySizedBox(
                widthFactor: 1.0,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text('Add Item'),
                ),
              ),
              const SizedBox(height: 8),
              FractionallySizedBox(
                widthFactor: 1.0,
                child: TextButton(
                  onPressed: () {},
                  child: const Text('Reset'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
