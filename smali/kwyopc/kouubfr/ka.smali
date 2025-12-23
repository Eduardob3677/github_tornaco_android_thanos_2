.class public final Lkwyopc/kouubfr/ka;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $focusDirection:Lkwyopc/kouubfr/c83;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/c83;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ka;->$focusDirection:Lkwyopc/kouubfr/c83;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/e93;

    iget-object v0, p0, Lkwyopc/kouubfr/ka;->$focusDirection:Lkwyopc/kouubfr/c83;

    iget v0, v0, Lkwyopc/kouubfr/c83;->OooO00o:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/e93;->o00000oO(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
