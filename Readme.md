Kugelilift
==========

Check out the sources:

    git submodule update --init --recursive

To download EasyEDA/LCSC footprints and symbols on Windows, open the KiCad 8 command line prompt. Initialize it with

```
pip install easyeda2kicad
```

To download a symbol:

```
jlc --symbol --footprint --lcsc_id=C12345
```
