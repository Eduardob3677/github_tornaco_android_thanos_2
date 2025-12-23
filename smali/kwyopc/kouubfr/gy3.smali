.class public final Lkwyopc/kouubfr/gy3;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $$this$LaunchedEffect:Lkwyopc/kouubfr/yr1;

.field final synthetic $durationScale:Lkwyopc/kouubfr/dl7;

.field final synthetic $toolingOverride:Lkwyopc/kouubfr/ss5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ss5;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/ly3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ly3;Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/yr1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/gy3;->$toolingOverride:Lkwyopc/kouubfr/ss5;

    iput-object p2, p0, Lkwyopc/kouubfr/gy3;->this$0:Lkwyopc/kouubfr/ly3;

    iput-object p3, p0, Lkwyopc/kouubfr/gy3;->$durationScale:Lkwyopc/kouubfr/dl7;

    iput-object p4, p0, Lkwyopc/kouubfr/gy3;->$$this$LaunchedEffect:Lkwyopc/kouubfr/yr1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lkwyopc/kouubfr/gy3;->$toolingOverride:Lkwyopc/kouubfr/ss5;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/o29;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/gy3;->this$0:Lkwyopc/kouubfr/ly3;

    iget-wide v4, p1, Lkwyopc/kouubfr/ly3;->OooO0OO:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long p1, v4, v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/gy3;->$durationScale:Lkwyopc/kouubfr/dl7;

    iget p1, p1, Lkwyopc/kouubfr/dl7;->element:F

    iget-object v6, p0, Lkwyopc/kouubfr/gy3;->$$this$LaunchedEffect:Lkwyopc/kouubfr/yr1;

    invoke-interface {v6}, Lkwyopc/kouubfr/yr1;->Oooooo0()Lkwyopc/kouubfr/pr1;

    move-result-object v6

    invoke-static {v6}, Lkwyopc/kouubfr/wc6;->OooOoOO(Lkwyopc/kouubfr/pr1;)F

    move-result v6

    cmpg-float p1, p1, v6

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/gy3;->this$0:Lkwyopc/kouubfr/ly3;

    iput-wide v0, p1, Lkwyopc/kouubfr/ly3;->OooO0OO:J

    iget-object p1, p1, Lkwyopc/kouubfr/ly3;->OooO00o:Lkwyopc/kouubfr/ys5;

    iget-object v0, p1, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget p1, p1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    move v1, v5

    :goto_1
    if-ge v1, p1, :cond_2

    aget-object v6, v0, v1

    check-cast v6, Lkwyopc/kouubfr/fy3;

    iput-boolean v4, v6, Lkwyopc/kouubfr/fy3;->OooOo00:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/gy3;->$durationScale:Lkwyopc/kouubfr/dl7;

    iget-object v0, p0, Lkwyopc/kouubfr/gy3;->$$this$LaunchedEffect:Lkwyopc/kouubfr/yr1;

    invoke-interface {v0}, Lkwyopc/kouubfr/yr1;->Oooooo0()Lkwyopc/kouubfr/pr1;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/wc6;->OooOoOO(Lkwyopc/kouubfr/pr1;)F

    move-result v0

    iput v0, p1, Lkwyopc/kouubfr/dl7;->element:F

    :goto_2
    iget-object p1, p0, Lkwyopc/kouubfr/gy3;->$durationScale:Lkwyopc/kouubfr/dl7;

    iget p1, p1, Lkwyopc/kouubfr/dl7;->element:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/gy3;->this$0:Lkwyopc/kouubfr/ly3;

    iget-object p1, p1, Lkwyopc/kouubfr/ly3;->OooO00o:Lkwyopc/kouubfr/ys5;

    iget-object v0, p1, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget p1, p1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    :goto_3
    if-ge v5, p1, :cond_8

    aget-object v1, v0, v5

    check-cast v1, Lkwyopc/kouubfr/fy3;

    iget-object v2, v1, Lkwyopc/kouubfr/fy3;->OooOOo:Lkwyopc/kouubfr/fg9;

    iget-object v2, v2, Lkwyopc/kouubfr/fg9;->OooO0OO:Ljava/lang/Object;

    iget-object v3, v1, Lkwyopc/kouubfr/fy3;->OooOOOo:Lkwyopc/kouubfr/ss5;

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iput-boolean v4, v1, Lkwyopc/kouubfr/fy3;->OooOo00:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/gy3;->this$0:Lkwyopc/kouubfr/ly3;

    iget-wide v6, v0, Lkwyopc/kouubfr/ly3;->OooO0OO:J

    sub-long/2addr v2, v6

    long-to-float v1, v2

    div-float/2addr v1, p1

    float-to-long v1, v1

    iget-object p1, v0, Lkwyopc/kouubfr/ly3;->OooO00o:Lkwyopc/kouubfr/ys5;

    iget-object v3, p1, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget p1, p1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    move v7, v4

    move v6, v5

    :goto_4
    if-ge v6, p1, :cond_7

    aget-object v8, v3, v6

    check-cast v8, Lkwyopc/kouubfr/fy3;

    iget-boolean v9, v8, Lkwyopc/kouubfr/fy3;->OooOOoo:Z

    if-nez v9, :cond_5

    iget-object v9, v8, Lkwyopc/kouubfr/fy3;->OooOo0O:Lkwyopc/kouubfr/ly3;

    iget-object v9, v9, Lkwyopc/kouubfr/ly3;->OooO0O0:Lkwyopc/kouubfr/ss5;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v9, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-boolean v9, v8, Lkwyopc/kouubfr/fy3;->OooOo00:Z

    if-eqz v9, :cond_4

    iput-boolean v5, v8, Lkwyopc/kouubfr/fy3;->OooOo00:Z

    iput-wide v1, v8, Lkwyopc/kouubfr/fy3;->OooOo0:J

    :cond_4
    iget-wide v9, v8, Lkwyopc/kouubfr/fy3;->OooOo0:J

    sub-long v9, v1, v9

    iget-object v11, v8, Lkwyopc/kouubfr/fy3;->OooOOo:Lkwyopc/kouubfr/fg9;

    invoke-virtual {v11, v9, v10}, Lkwyopc/kouubfr/fg9;->OooO0o(J)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v8, Lkwyopc/kouubfr/fy3;->OooOOOo:Lkwyopc/kouubfr/ss5;

    check-cast v12, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v12, v11}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v11, v8, Lkwyopc/kouubfr/fy3;->OooOOo:Lkwyopc/kouubfr/fg9;

    invoke-interface {v11, v9, v10}, Lkwyopc/kouubfr/yk;->OooO0o0(J)Z

    move-result v9

    iput-boolean v9, v8, Lkwyopc/kouubfr/fy3;->OooOOoo:Z

    :cond_5
    iget-boolean v8, v8, Lkwyopc/kouubfr/fy3;->OooOOoo:Z

    if-nez v8, :cond_6

    move v7, v5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    xor-int/lit8 p1, v7, 0x1

    iget-object v0, v0, Lkwyopc/kouubfr/ly3;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
