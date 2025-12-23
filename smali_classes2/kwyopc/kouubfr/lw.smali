.class public abstract Lkwyopc/kouubfr/lw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lkwyopc/kouubfr/kw;

.field public OooO0OO:Lkwyopc/kouubfr/gd5;

.field public OooO0Oo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lkwyopc/kouubfr/kw;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/kw;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lkwyopc/kouubfr/lw;->OooO0O0:Lkwyopc/kouubfr/kw;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkwyopc/kouubfr/lw;->OooO0Oo:Z

    iput-object p1, p0, Lkwyopc/kouubfr/lw;->OooO00o:Landroid/content/Context;

    return-void
.end method
