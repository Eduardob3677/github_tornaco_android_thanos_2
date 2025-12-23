.class public abstract Lkwyopc/kouubfr/et4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/vz8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, Lkwyopc/kouubfr/w14;

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/w14;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/et4;->OooO00o:Lkwyopc/kouubfr/vz8;

    return-void
.end method
