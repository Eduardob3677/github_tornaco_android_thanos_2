.class public abstract Lkwyopc/kouubfr/wo4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/j62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkwyopc/kouubfr/wc6;->OooO0o0()Lkwyopc/kouubfr/j62;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/wo4;->OooO00o:Lkwyopc/kouubfr/j62;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Lkwyopc/kouubfr/hx8;->OooOOOo(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object p0

    throw p0
.end method
