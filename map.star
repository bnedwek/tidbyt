load("render.star", "render")
load("encoding/base64.star", "base64")

def main():

    return render.Root(
        child = render.Image(
            src=MAP
        )
    )

# The following Base64-encoded image is a scaled-down version of
# Equirectangular (0°) by Tobias Jung
# found at https://map-projections.net/single-view/rectang-0:flat-stf
# This image released under the CC BY-SA 4.0 International license
MAP = base64.decode("""
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
b24ANQHYtpcAAAA4dEVYdGljYzpjb3B5cmlnaHQAQ29weXJpZ2h0IChjKSAxOTk4IEhld2xldHQt
UGFja2FyZCBDb21wYW55+Vd5NwAAACF0RVh0aWNjOmRlc2NyaXB0aW9uAHNSR0IgSUVDNjE5NjYt
Mi4xV63aRwAAACZ0RVh0aWNjOm1hbnVmYWN0dXJlcgBJRUMgaHR0cDovL3d3dy5pZWMuY2gcfwBM
AAAAN3RFWHRpY2M6bW9kZWwASUVDIDYxOTY2LTIuMSBEZWZhdWx0IFJHQiBjb2xvdXIgc3BhY2Ug
LSBzUkdCRFNIqQAAABJ0RVh0dGlmZjpDb21wcmVzc2lvbgA13jRpagAAACN0RVh0dGlmZjpYUmVz
b2x1dGlvbgA0NzU1NzQ2MjQvMTY3NzcyMTa325+eAAAAI3RFWHR0aWZmOllSZXNvbHV0aW9uADQ3
NTU3NDYyNC8xNjc3NzIxNou7fJYAAAAodEVYdHhtcDpDcmVhdGVEYXRlADIwMTctMTAtMDJUMTg6
NTc6NDMrMDE6MDBtx0PdAAAAHnRFWHR4bXA6Q3JlYXRvclRvb2wAUGhvdG9MaW5lMjAuMDIDkUSJ
AAAAKnRFWHR4bXA6TWV0YWRhdGFEYXRlADIwMTctMTAtMDJUMTg6NTc6NDMrMDE6MDDlnSxaAAAA
KHRFWHR4bXA6TW9kaWZ5RGF0ZQAyMDE3LTEwLTAyVDE4OjU3OjQzKzAxOjAw2Tl/5AAAAABJRU5E
rkJggg==
""")