.class public final Lkwyopc/kouubfr/kc8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/wc8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/wc8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wc8;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/kc8;->this$0:Lkwyopc/kouubfr/wc8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lkwyopc/kouubfr/kc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget-wide v2, p1, Lkwyopc/kouubfr/wc8;->OooOO0o:J

    sub-long v2, v0, v2

    iput-wide v0, p1, Lkwyopc/kouubfr/wc8;->OooOO0o:J

    long-to-double v0, v2

    iget p1, p1, Lkwyopc/kouubfr/wc8;->OooOOOo:F

    float-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lkwyopc/kouubfr/af5;->Oooo00o(D)J

    move-result-wide v0

    iget-object p1, p0, Lkwyopc/kouubfr/kc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget-object p1, p1, Lkwyopc/kouubfr/wc8;->OooOOO0:Lkwyopc/kouubfr/cs5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/d76;->OooO0o0()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/kc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget-object v3, p1, Lkwyopc/kouubfr/wc8;->OooOOO0:Lkwyopc/kouubfr/cs5;

    iget-object v4, v3, Lkwyopc/kouubfr/d76;->OooO00o:[Ljava/lang/Object;

    iget v3, v3, Lkwyopc/kouubfr/d76;->OooO0O0:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v7, v4, v6

    check-cast v7, Lkwyopc/kouubfr/jc8;

    invoke-static {p1, v7, v0, v1}, Lkwyopc/kouubfr/wc8;->OooO0oO(Lkwyopc/kouubfr/wc8;Lkwyopc/kouubfr/jc8;J)V

    const/4 v8, 0x1

    iput-boolean v8, v7, Lkwyopc/kouubfr/jc8;->OooO0OO:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/kc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget-object p1, p1, Lkwyopc/kouubfr/wc8;->OooO0o0:Lkwyopc/kouubfr/ez9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/ez9;->OooOOo0()V

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/kc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget-object p1, p1, Lkwyopc/kouubfr/wc8;->OooOOO0:Lkwyopc/kouubfr/cs5;

    iget v3, p1, Lkwyopc/kouubfr/d76;->OooO0O0:I

    iget-object v4, p1, Lkwyopc/kouubfr/d76;->OooO00o:[Ljava/lang/Object;

    invoke-static {v5, v3}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object v6

    iget v7, v6, Lkwyopc/kouubfr/x14;->OooOOO0:I

    iget v6, v6, Lkwyopc/kouubfr/x14;->OooOOO:I

    if-gt v7, v6, :cond_3

    :goto_1
    sub-int v8, v7, v5

    aget-object v9, v4, v7

    aput-object v9, v4, v8

    aget-object v8, v4, v7

    check-cast v8, Lkwyopc/kouubfr/jc8;

    iget-boolean v8, v8, Lkwyopc/kouubfr/jc8;->OooO0OO:Z

    if-eqz v8, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    sub-int v6, v3, v5

    invoke-static {v4, v2, v6, v3}, Lkwyopc/kouubfr/sy;->o0ooOoO([Ljava/lang/Object;Lkwyopc/kouubfr/g87;II)V

    iget v3, p1, Lkwyopc/kouubfr/d76;->OooO0O0:I

    sub-int/2addr v3, v5

    iput v3, p1, Lkwyopc/kouubfr/d76;->OooO0O0:I

    :cond_4
    iget-object p1, p0, Lkwyopc/kouubfr/kc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget-object v3, p1, Lkwyopc/kouubfr/wc8;->OooOOO:Lkwyopc/kouubfr/jc8;

    if-eqz v3, :cond_6

    iget-wide v4, p1, Lkwyopc/kouubfr/wc8;->OooO0o:J

    iput-wide v4, v3, Lkwyopc/kouubfr/jc8;->OooO0oO:J

    invoke-static {p1, v3, v0, v1}, Lkwyopc/kouubfr/wc8;->OooO0oO(Lkwyopc/kouubfr/wc8;Lkwyopc/kouubfr/jc8;J)V

    iget-object p1, p0, Lkwyopc/kouubfr/kc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget v0, v3, Lkwyopc/kouubfr/jc8;->OooO0Oo:F

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/wc8;->OooOOOo(F)V

    iget p1, v3, Lkwyopc/kouubfr/jc8;->OooO0Oo:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/kc8;->this$0:Lkwyopc/kouubfr/wc8;

    iput-object v2, p1, Lkwyopc/kouubfr/wc8;->OooOOO:Lkwyopc/kouubfr/jc8;

    :cond_5
    iget-object p1, p0, Lkwyopc/kouubfr/kc8;->this$0:Lkwyopc/kouubfr/wc8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/wc8;->OooOOOO()V

    :cond_6
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
