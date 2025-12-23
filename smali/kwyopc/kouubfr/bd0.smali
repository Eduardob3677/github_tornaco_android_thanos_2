.class public final Lkwyopc/kouubfr/bd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ex2;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Lkwyopc/kouubfr/if6;

.field public final OooO0OO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkwyopc/kouubfr/if6;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/bd0;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/bd0;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/bd0;->OooO0O0:Lkwyopc/kouubfr/if6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lkwyopc/kouubfr/bd0;->OooO0O0:Lkwyopc/kouubfr/if6;

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/bd0;->OooO0OO:Ljava/lang/Object;

    iget v2, p0, Lkwyopc/kouubfr/bd0;->OooO00o:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v2, Lkwyopc/kouubfr/OooOOO0;->OooO00o:Landroid/graphics/Bitmap$Config;

    instance-of v2, v1, Landroid/graphics/drawable/VectorDrawable;

    if-nez v2, :cond_0

    instance-of v2, v1, Lkwyopc/kouubfr/tda;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    new-instance v2, Lkwyopc/kouubfr/tg2;

    if-eqz v0, :cond_2

    iget-object v3, p1, Lkwyopc/kouubfr/if6;->OooO0O0:Landroid/graphics/Bitmap$Config;

    iget-object v4, p1, Lkwyopc/kouubfr/if6;->OooO0Oo:Lkwyopc/kouubfr/rq8;

    iget-object v5, p1, Lkwyopc/kouubfr/if6;->OooO0o0:Lkwyopc/kouubfr/q78;

    iget-boolean v6, p1, Lkwyopc/kouubfr/if6;->OooO0o:Z

    invoke-static {v1, v3, v4, v5, v6}, Lkwyopc/kouubfr/bp7;->OooOOo0(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lkwyopc/kouubfr/rq8;Lkwyopc/kouubfr/q78;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object p1, p1, Lkwyopc/kouubfr/if6;->OooO00o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v3

    :cond_2
    sget-object p1, Lkwyopc/kouubfr/ay1;->OooOOO:Lkwyopc/kouubfr/ay1;

    invoke-direct {v2, v1, v0, p1}, Lkwyopc/kouubfr/tg2;-><init>(Landroid/graphics/drawable/Drawable;ZLkwyopc/kouubfr/ay1;)V

    return-object v2

    :pswitch_0
    check-cast v1, Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v2, Lkwyopc/kouubfr/yi0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/yi0;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lkwyopc/kouubfr/ay8;

    iget-object p1, p1, Lkwyopc/kouubfr/if6;->OooO00o:Landroid/content/Context;

    new-instance p1, Lkwyopc/kouubfr/sx8;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1}, Lkwyopc/kouubfr/sx8;-><init>(Lkwyopc/kouubfr/nj0;Lkwyopc/kouubfr/sqa;)V

    sget-object v2, Lkwyopc/kouubfr/ay1;->OooOOO:Lkwyopc/kouubfr/ay1;

    invoke-direct {v0, p1, v1, v2}, Lkwyopc/kouubfr/ay8;-><init>(Lkwyopc/kouubfr/pv3;Ljava/lang/String;Lkwyopc/kouubfr/ay1;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p1

    :pswitch_1
    new-instance v2, Lkwyopc/kouubfr/tg2;

    iget-object p1, p1, Lkwyopc/kouubfr/if6;->OooO00o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v3, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object p1, Lkwyopc/kouubfr/ay1;->OooOOO:Lkwyopc/kouubfr/ay1;

    invoke-direct {v2, v3, v0, p1}, Lkwyopc/kouubfr/tg2;-><init>(Landroid/graphics/drawable/Drawable;ZLkwyopc/kouubfr/ay1;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
