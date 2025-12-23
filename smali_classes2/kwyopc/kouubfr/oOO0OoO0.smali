.class public final synthetic Lkwyopc/kouubfr/oOO0OoO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:[J


# direct methods
.method public synthetic constructor <init>([JI)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/oOO0OoO0;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/oOO0OoO0;->OooO0O0:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/b57;)Z
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/oOO0OoO0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Lkwyopc/kouubfr/b57;->OooO00o:I

    int-to-long v0, p1

    iget-object p1, p0, Lkwyopc/kouubfr/oOO0OoO0;->OooO0O0:[J

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-wide v5, p1, v4

    cmp-long v5, v0, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    const/4 p1, 0x1

    if-ltz v4, :cond_2

    move v3, p1

    :cond_2
    return v3

    :pswitch_0
    iget p1, p1, Lkwyopc/kouubfr/b57;->OooO00o:I

    int-to-long v0, p1

    iget-object p1, p0, Lkwyopc/kouubfr/oOO0OoO0;->OooO0O0:[J

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_4

    aget-wide v5, p1, v4

    cmp-long v5, v0, v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, -0x1

    :goto_3
    const/4 p1, 0x1

    if-ltz v4, :cond_5

    move v3, p1

    :cond_5
    return v3

    :pswitch_1
    iget p1, p1, Lkwyopc/kouubfr/b57;->OooO00o:I

    int-to-long v0, p1

    iget-object p1, p0, Lkwyopc/kouubfr/oOO0OoO0;->OooO0O0:[J

    invoke-static {p1, v0, v1}, Lgithub/tornaco/android/thanos/core/util/ArrayUtils;->contains([JJ)Z

    move-result p1

    return p1

    :pswitch_2
    iget p1, p1, Lkwyopc/kouubfr/b57;->OooO00o:I

    int-to-long v0, p1

    iget-object p1, p0, Lkwyopc/kouubfr/oOO0OoO0;->OooO0O0:[J

    invoke-static {p1, v0, v1}, Lgithub/tornaco/android/thanos/core/util/ArrayUtils;->contains([JJ)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
