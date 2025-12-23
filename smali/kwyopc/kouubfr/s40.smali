.class public abstract Lkwyopc/kouubfr/s40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/du1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/du1;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v3, v1}, Lkwyopc/kouubfr/du1;-><init>(FFFF)V

    sput-object v0, Lkwyopc/kouubfr/s40;->OooO00o:Lkwyopc/kouubfr/du1;

    return-void
.end method
