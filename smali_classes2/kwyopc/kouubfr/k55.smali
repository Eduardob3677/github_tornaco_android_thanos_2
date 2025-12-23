.class public abstract Lkwyopc/kouubfr/k55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/nn7;

    const-string v1, "(.{14}) (.{5,}?) (.{1,5}) (.{1,5}) (.) (.+?): (.+)"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/nn7;

    const-string v1, "u(.+?).*a(.+)"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method
