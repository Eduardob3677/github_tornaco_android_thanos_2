.class public final Lkwyopc/kouubfr/uo3;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $hoverIconModifierNode:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gl7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/uo3;->$hoverIconModifierNode:Lkwyopc/kouubfr/gl7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/xo3;

    iget-object v0, p0, Lkwyopc/kouubfr/uo3;->$hoverIconModifierNode:Lkwyopc/kouubfr/gl7;

    iget-object v1, v0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-boolean v2, p1, Lkwyopc/kouubfr/xo3;->OooOoo:Z

    if-eqz v2, :cond_0

    iput-object p1, v0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
