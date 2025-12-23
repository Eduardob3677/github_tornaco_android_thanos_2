.class public final Lkwyopc/kouubfr/w62;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $calculationLevelRef:Lkwyopc/kouubfr/b24;

.field final synthetic $nestedCalculationLevel:I

.field final synthetic $newDependencies:Lkwyopc/kouubfr/bs5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/bs5;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/x62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/x62;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/x62;Lkwyopc/kouubfr/b24;Lkwyopc/kouubfr/bs5;I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/w62;->this$0:Lkwyopc/kouubfr/x62;

    iput-object p2, p0, Lkwyopc/kouubfr/w62;->$calculationLevelRef:Lkwyopc/kouubfr/b24;

    iput-object p3, p0, Lkwyopc/kouubfr/w62;->$newDependencies:Lkwyopc/kouubfr/bs5;

    iput p4, p0, Lkwyopc/kouubfr/w62;->$nestedCalculationLevel:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/w62;->this$0:Lkwyopc/kouubfr/x62;

    if-eq p1, v0, :cond_2

    instance-of v0, p1, Lkwyopc/kouubfr/a39;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/w62;->$calculationLevelRef:Lkwyopc/kouubfr/b24;

    iget v0, v0, Lkwyopc/kouubfr/b24;->OooO00o:I

    iget-object v1, p0, Lkwyopc/kouubfr/w62;->$newDependencies:Lkwyopc/kouubfr/bs5;

    iget v2, p0, Lkwyopc/kouubfr/w62;->$nestedCalculationLevel:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/bs5;->OooO0Oo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v1, Lkwyopc/kouubfr/bs5;->OooO0OO:[I

    aget v2, v3, v2

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/bs5;->OooO0oO(ILjava/lang/Object;)V

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
