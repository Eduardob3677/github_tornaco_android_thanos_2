.class public final Lkwyopc/kouubfr/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/nu3;


# instance fields
.field public final OooO00o:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/kd;->OooO00o:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/kd;->OooO00o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    invoke-static {}, Lkwyopc/kouubfr/o00O0OO;->OooO0Oo()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-ne v0, v3, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    if-lt v1, v2, :cond_4

    invoke-static {}, Lkwyopc/kouubfr/o00O0OO;->OooOoo()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
