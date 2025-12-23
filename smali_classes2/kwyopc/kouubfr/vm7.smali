.class public final Lkwyopc/kouubfr/vm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/sp3;


# instance fields
.field public volatile OooOOO:Ljava/lang/ref/SoftReference;

.field public final OooOOO0:Lkwyopc/kouubfr/me3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/sp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/vm7;->OooOOOO:Lkwyopc/kouubfr/sp3;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/me3;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/vm7;->OooOOO:Ljava/lang/ref/SoftReference;

    iput-object p2, p0, Lkwyopc/kouubfr/vm7;->OooOOO0:Lkwyopc/kouubfr/me3;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkwyopc/kouubfr/vm7;->OooOOO:Ljava/lang/ref/SoftReference;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument for @NotNull parameter \'initializer\' of kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal.<init> must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/vm7;->OooOOO:Ljava/lang/ref/SoftReference;

    sget-object v1, Lkwyopc/kouubfr/vm7;->OooOOOO:Lkwyopc/kouubfr/sp3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/vm7;->OooOOO0:Lkwyopc/kouubfr/me3;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lkwyopc/kouubfr/vm7;->OooOOO:Ljava/lang/ref/SoftReference;

    return-object v0
.end method
