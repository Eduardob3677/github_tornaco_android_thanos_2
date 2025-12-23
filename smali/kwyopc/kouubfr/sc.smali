.class public final Lkwyopc/kouubfr/sc;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $dialog:Lkwyopc/kouubfr/fb2;

.field final synthetic $layoutDirection:Lkwyopc/kouubfr/ao4;

.field final synthetic $onDismissRequest:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $properties:Lkwyopc/kouubfr/bb2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fb2;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/bb2;Lkwyopc/kouubfr/ao4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/sc;->$dialog:Lkwyopc/kouubfr/fb2;

    iput-object p2, p0, Lkwyopc/kouubfr/sc;->$onDismissRequest:Lkwyopc/kouubfr/me3;

    iput-object p3, p0, Lkwyopc/kouubfr/sc;->$properties:Lkwyopc/kouubfr/bb2;

    iput-object p4, p0, Lkwyopc/kouubfr/sc;->$layoutDirection:Lkwyopc/kouubfr/ao4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/sc;->$dialog:Lkwyopc/kouubfr/fb2;

    iget-object v1, p0, Lkwyopc/kouubfr/sc;->$onDismissRequest:Lkwyopc/kouubfr/me3;

    iget-object v2, p0, Lkwyopc/kouubfr/sc;->$properties:Lkwyopc/kouubfr/bb2;

    iget-object v3, p0, Lkwyopc/kouubfr/sc;->$layoutDirection:Lkwyopc/kouubfr/ao4;

    invoke-virtual {v0, v1, v2, v3}, Lkwyopc/kouubfr/fb2;->OooO0o0(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/bb2;Lkwyopc/kouubfr/ao4;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
