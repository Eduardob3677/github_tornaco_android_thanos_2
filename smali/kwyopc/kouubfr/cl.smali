.class public final Lkwyopc/kouubfr/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO:Ljava/lang/ThreadLocal;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/zn8;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:Lkwyopc/kouubfr/vqa;

.field public final OooO0Oo:Lkwyopc/kouubfr/oO0O00o0;

.field public OooO0o:Z

.field public final OooO0o0:Lkwyopc/kouubfr/z17;

.field public OooO0oO:F

.field public OooO0oo:Lkwyopc/kouubfr/o62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/cl;->OooO:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/z17;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/zn8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/zn8;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/cl;->OooO00o:Lkwyopc/kouubfr/zn8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/cl;->OooO0O0:Ljava/util/ArrayList;

    new-instance v0, Lkwyopc/kouubfr/vqa;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lkwyopc/kouubfr/vqa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/cl;->OooO0OO:Lkwyopc/kouubfr/vqa;

    new-instance v0, Lkwyopc/kouubfr/oO0O00o0;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Lkwyopc/kouubfr/oO0O00o0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/cl;->OooO0Oo:Lkwyopc/kouubfr/oO0O00o0;

    iput-boolean v1, p0, Lkwyopc/kouubfr/cl;->OooO0o:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkwyopc/kouubfr/cl;->OooO0oO:F

    iput-object p1, p0, Lkwyopc/kouubfr/cl;->OooO0o0:Lkwyopc/kouubfr/z17;

    return-void
.end method
