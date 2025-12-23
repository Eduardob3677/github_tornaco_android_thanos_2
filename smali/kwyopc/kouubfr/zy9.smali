.class public final Lkwyopc/kouubfr/zy9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $durationScale:F

.field final synthetic this$0:Lkwyopc/kouubfr/ez9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ez9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ez9;F)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/zy9;->this$0:Lkwyopc/kouubfr/ez9;

    iput p2, p0, Lkwyopc/kouubfr/zy9;->$durationScale:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lkwyopc/kouubfr/zy9;->this$0:Lkwyopc/kouubfr/ez9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ez9;->OooO()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/zy9;->this$0:Lkwyopc/kouubfr/ez9;

    iget v2, p0, Lkwyopc/kouubfr/zy9;->$durationScale:F

    iget-object v3, p1, Lkwyopc/kouubfr/ez9;->OooO0oO:Lkwyopc/kouubfr/wv8;

    iget-object v4, v3, Lkwyopc/kouubfr/wv8;->OooOOOO:Lkwyopc/kouubfr/c39;

    check-cast v4, Lkwyopc/kouubfr/bw8;

    invoke-static {v4, v3}, Lkwyopc/kouubfr/uv8;->OooOo00(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/a39;)Lkwyopc/kouubfr/c39;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/bw8;

    iget-wide v3, v3, Lkwyopc/kouubfr/bw8;->OooO0OO:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    iget-object v4, p1, Lkwyopc/kouubfr/ez9;->OooO0oO:Lkwyopc/kouubfr/wv8;

    if-nez v3, :cond_0

    invoke-virtual {v4, v0, v1}, Lkwyopc/kouubfr/wv8;->OooOOoo(J)V

    iget-object v3, p1, Lkwyopc/kouubfr/ez9;->OooO00o:Lkwyopc/kouubfr/wz9;

    iget-object v3, v3, Lkwyopc/kouubfr/wz9;->OooO00o:Lkwyopc/kouubfr/ss5;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v4, Lkwyopc/kouubfr/wv8;->OooOOOO:Lkwyopc/kouubfr/c39;

    check-cast v3, Lkwyopc/kouubfr/bw8;

    invoke-static {v3, v4}, Lkwyopc/kouubfr/uv8;->OooOo00(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/a39;)Lkwyopc/kouubfr/c39;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/bw8;

    iget-wide v3, v3, Lkwyopc/kouubfr/bw8;->OooO0OO:J

    sub-long/2addr v0, v3

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v0, v0

    float-to-double v4, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Lkwyopc/kouubfr/af5;->Oooo00o(D)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/ez9;->OooOOOo(J)V

    if-nez v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lkwyopc/kouubfr/ez9;->OooOO0(JZ)V

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
