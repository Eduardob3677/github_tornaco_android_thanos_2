.class public final Lkwyopc/kouubfr/q83;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $focusDirection:I

.field final synthetic $requestFocusSuccess:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gl7;I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/q83;->$requestFocusSuccess:Lkwyopc/kouubfr/gl7;

    iput p2, p0, Lkwyopc/kouubfr/q83;->$focusDirection:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/e93;

    iget-object v0, p0, Lkwyopc/kouubfr/q83;->$requestFocusSuccess:Lkwyopc/kouubfr/gl7;

    iget v1, p0, Lkwyopc/kouubfr/q83;->$focusDirection:I

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/e93;->o00000oO(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/q83;->$requestFocusSuccess:Lkwyopc/kouubfr/gl7;

    iget-object p1, p1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
