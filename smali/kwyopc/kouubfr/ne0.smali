.class public final Lkwyopc/kouubfr/ne0;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $cacheImageBitmap:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field

.field final synthetic $colorFilter:Lkwyopc/kouubfr/p21;

.field final synthetic $pathBounds:Lkwyopc/kouubfr/vj7;

.field final synthetic $pathBoundsSize:J


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/vj7;Lkwyopc/kouubfr/gl7;JLkwyopc/kouubfr/fd0;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ne0;->$pathBounds:Lkwyopc/kouubfr/vj7;

    iput-object p2, p0, Lkwyopc/kouubfr/ne0;->$cacheImageBitmap:Lkwyopc/kouubfr/gl7;

    iput-wide p3, p0, Lkwyopc/kouubfr/ne0;->$pathBoundsSize:J

    iput-object p5, p0, Lkwyopc/kouubfr/ne0;->$colorFilter:Lkwyopc/kouubfr/p21;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lkwyopc/kouubfr/nm1;

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/vo4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vo4;->OooO0O0()V

    iget-object p1, p0, Lkwyopc/kouubfr/ne0;->$pathBounds:Lkwyopc/kouubfr/vj7;

    iget v10, p1, Lkwyopc/kouubfr/vj7;->OooO00o:F

    iget-object v1, p0, Lkwyopc/kouubfr/ne0;->$cacheImageBitmap:Lkwyopc/kouubfr/gl7;

    iget-wide v2, p0, Lkwyopc/kouubfr/ne0;->$pathBoundsSize:J

    iget-object v7, p0, Lkwyopc/kouubfr/ne0;->$colorFilter:Lkwyopc/kouubfr/p21;

    iget-object v11, v0, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    iget-object v4, v11, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    iget-object v4, v4, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/wz5;

    iget p1, p1, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    invoke-virtual {v4, v10, p1}, Lkwyopc/kouubfr/wz5;->OooOoO0(FF)V

    :try_start_0
    iget-object v1, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/nu3;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x37a

    invoke-static/range {v0 .. v9}, Lkwyopc/kouubfr/ig2;->OoooO0(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/nu3;JJFLkwyopc/kouubfr/p21;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v11, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    iget-object v0, v0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wz5;

    neg-float v1, v10

    neg-float p1, p1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/wz5;->OooOoO0(FF)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :catchall_0
    move-exception v0

    iget-object v1, v11, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    iget-object v1, v1, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/wz5;

    neg-float v2, v10

    neg-float p1, p1

    invoke-virtual {v1, v2, p1}, Lkwyopc/kouubfr/wz5;->OooOoO0(FF)V

    throw v0
.end method
