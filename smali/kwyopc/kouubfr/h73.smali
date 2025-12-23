.class public final Lkwyopc/kouubfr/h73;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $placeableItem:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gl7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/h73;->$placeableItem:Lkwyopc/kouubfr/gl7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/nw6;

    iget-object v0, p0, Lkwyopc/kouubfr/h73;->$placeableItem:Lkwyopc/kouubfr/gl7;

    iput-object p1, v0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
