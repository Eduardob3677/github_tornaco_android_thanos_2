.class public final Lkwyopc/kouubfr/paa;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $beforeFrame:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $durationScale:F

.field final synthetic this$0:Lkwyopc/kouubfr/raa;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/raa;FLkwyopc/kouubfr/pe3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/paa;->this$0:Lkwyopc/kouubfr/raa;

    iput p2, p0, Lkwyopc/kouubfr/paa;->$durationScale:F

    iput-object p3, p0, Lkwyopc/kouubfr/paa;->$beforeFrame:Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lkwyopc/kouubfr/paa;->this$0:Lkwyopc/kouubfr/raa;

    iget-wide v2, p1, Lkwyopc/kouubfr/raa;->OooO0O0:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p1, Lkwyopc/kouubfr/raa;->OooO0O0:J

    :cond_0
    new-instance v6, Lkwyopc/kouubfr/zl;

    iget v2, p1, Lkwyopc/kouubfr/raa;->OooO0o0:F

    invoke-direct {v6, v2}, Lkwyopc/kouubfr/zl;-><init>(F)V

    iget v3, p0, Lkwyopc/kouubfr/paa;->$durationScale:F

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    sget-object v7, Lkwyopc/kouubfr/raa;->OooO0o:Lkwyopc/kouubfr/zl;

    if-nez v4, :cond_1

    new-instance v3, Lkwyopc/kouubfr/zl;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/zl;-><init>(F)V

    iget-object v2, p1, Lkwyopc/kouubfr/raa;->OooO0OO:Lkwyopc/kouubfr/zl;

    iget-object p1, p1, Lkwyopc/kouubfr/raa;->OooO00o:Lkwyopc/kouubfr/bea;

    invoke-interface {p1, v3, v7, v2}, Lkwyopc/kouubfr/bea;->OooO0o0(Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)J

    move-result-wide v2

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-wide v4, p1, Lkwyopc/kouubfr/raa;->OooO0O0:J

    sub-long v4, v0, v4

    long-to-float p1, v4

    div-float/2addr p1, v3

    float-to-double v2, p1

    invoke-static {v2, v3}, Lkwyopc/kouubfr/af5;->Oooo00o(D)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lkwyopc/kouubfr/paa;->this$0:Lkwyopc/kouubfr/raa;

    iget-object v3, p1, Lkwyopc/kouubfr/raa;->OooO00o:Lkwyopc/kouubfr/bea;

    iget-object v8, p1, Lkwyopc/kouubfr/raa;->OooO0OO:Lkwyopc/kouubfr/zl;

    invoke-interface/range {v3 .. v8}, Lkwyopc/kouubfr/bea;->OooO(JLkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/zl;

    iget p1, p1, Lkwyopc/kouubfr/zl;->OooO00o:F

    iget-object v2, p0, Lkwyopc/kouubfr/paa;->this$0:Lkwyopc/kouubfr/raa;

    iget-object v3, v2, Lkwyopc/kouubfr/raa;->OooO00o:Lkwyopc/kouubfr/bea;

    iget-object v8, v2, Lkwyopc/kouubfr/raa;->OooO0OO:Lkwyopc/kouubfr/zl;

    invoke-interface/range {v3 .. v8}, Lkwyopc/kouubfr/bea;->OooOOO0(JLkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/zl;

    iput-object v3, v2, Lkwyopc/kouubfr/raa;->OooO0OO:Lkwyopc/kouubfr/zl;

    iget-object v2, p0, Lkwyopc/kouubfr/paa;->this$0:Lkwyopc/kouubfr/raa;

    iput-wide v0, v2, Lkwyopc/kouubfr/raa;->OooO0O0:J

    iget v0, v2, Lkwyopc/kouubfr/raa;->OooO0o0:F

    sub-float/2addr v0, p1

    iput p1, v2, Lkwyopc/kouubfr/raa;->OooO0o0:F

    iget-object p1, p0, Lkwyopc/kouubfr/paa;->$beforeFrame:Lkwyopc/kouubfr/pe3;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
