.class public final synthetic Lkwyopc/kouubfr/el4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/da9;


# instance fields
.field public final synthetic OooOOO0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/el4;->OooOOO0:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO0O0(Lkwyopc/kouubfr/bv0;)Lkwyopc/kouubfr/ea9;
    .locals 6

    iget-object v1, p0, Lkwyopc/kouubfr/el4;->OooOOO0:Landroid/content/Context;

    const-string v0, "callback"

    iget-object v2, p1, Lkwyopc/kouubfr/bv0;->OooO0o0:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/uu7;

    invoke-static {v3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/bv0;->OooO0Oo:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/fe3;

    const/4 v4, 0x1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/fe3;-><init>(Landroid/content/Context;Ljava/lang/String;Lkwyopc/kouubfr/uu7;ZZ)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
