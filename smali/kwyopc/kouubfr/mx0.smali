.class public final Lkwyopc/kouubfr/mx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final OooO0O0:Lkwyopc/kouubfr/mx0;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/px0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/mx0;

    invoke-direct {v0}, Lkwyopc/kouubfr/mx0;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/mx0;->OooO0O0:Lkwyopc/kouubfr/mx0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/px0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/mx0;->OooO00o:Lkwyopc/kouubfr/px0;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lkwyopc/kouubfr/px0;

    check-cast p3, Lkwyopc/kouubfr/px0;

    iget v0, p2, Lkwyopc/kouubfr/px0;->OooO00o:F

    iget v1, p3, Lkwyopc/kouubfr/px0;->OooO00o:F

    invoke-static {v0, v1, p1}, Lkwyopc/kouubfr/rs9;->Oooo0OO(FFF)F

    move-result v0

    iget v1, p2, Lkwyopc/kouubfr/px0;->OooO0O0:F

    iget v2, p3, Lkwyopc/kouubfr/px0;->OooO0O0:F

    invoke-static {v1, v2, p1}, Lkwyopc/kouubfr/rs9;->Oooo0OO(FFF)F

    move-result v1

    iget p2, p2, Lkwyopc/kouubfr/px0;->OooO0OO:F

    iget p3, p3, Lkwyopc/kouubfr/px0;->OooO0OO:F

    invoke-static {p2, p3, p1}, Lkwyopc/kouubfr/rs9;->Oooo0OO(FFF)F

    move-result p1

    iget-object p2, p0, Lkwyopc/kouubfr/mx0;->OooO00o:Lkwyopc/kouubfr/px0;

    iput v0, p2, Lkwyopc/kouubfr/px0;->OooO00o:F

    iput v1, p2, Lkwyopc/kouubfr/px0;->OooO0O0:F

    iput p1, p2, Lkwyopc/kouubfr/px0;->OooO0OO:F

    return-object p2
.end method
