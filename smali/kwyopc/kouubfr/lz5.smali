.class public final Lkwyopc/kouubfr/lz5;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $node:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gl7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/lz5;->$node:Lkwyopc/kouubfr/gl7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/f0a;

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/ll5;

    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean v0, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/lz5;->$node:Lkwyopc/kouubfr/gl7;

    iput-object p1, v0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
