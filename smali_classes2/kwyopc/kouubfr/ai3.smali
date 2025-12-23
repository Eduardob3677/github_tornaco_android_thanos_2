.class public final Lkwyopc/kouubfr/ai3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# static fields
.field public static final OooO0O0:Lkwyopc/kouubfr/oO000Oo0;


# instance fields
.field public final OooO00o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/oO000Oo0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/oO000Oo0;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/ai3;->OooO0O0:Lkwyopc/kouubfr/oO000Oo0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ai3;->OooO00o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1

    sget-object p1, Lkwyopc/kouubfr/ai3;->OooO0O0:Lkwyopc/kouubfr/oO000Oo0;

    iget-object v0, p0, Lkwyopc/kouubfr/ai3;->OooO00o:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lutil/Singleton2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/model/ModelLoader;

    return-object p1
.end method

.method public final teardown()V
    .locals 0

    return-void
.end method
