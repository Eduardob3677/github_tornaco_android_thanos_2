.class public abstract Lkwyopc/kouubfr/o76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Landroid/graphics/Rect;

.field public static final OooO0O0:Landroid/graphics/RectF;

.field public static final OooO0OO:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/o76;->OooO00o:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/o76;->OooO0O0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/o76;->OooO0OO:Landroid/graphics/Paint;

    return-void
.end method
