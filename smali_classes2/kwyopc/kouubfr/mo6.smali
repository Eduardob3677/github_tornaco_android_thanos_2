.class public final Lkwyopc/kouubfr/mo6;
.super Lkwyopc/kouubfr/uo6;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:I

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Lkwyopc/kouubfr/xj0;

.field public final OooO0o0:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/mo6;->OooO0O0:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lkwyopc/kouubfr/xj0;->OooOOO:Lkwyopc/kouubfr/xj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/mo6;->OooO0OO:Ljava/lang/String;

    iput-object p1, p0, Lkwyopc/kouubfr/mo6;->OooO0Oo:Lkwyopc/kouubfr/xj0;

    iput-boolean p3, p0, Lkwyopc/kouubfr/mo6;->OooO0o0:Z

    return-void

    :pswitch_0
    sget-object p1, Lkwyopc/kouubfr/xj0;->OooOOO:Lkwyopc/kouubfr/xj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/mo6;->OooO0OO:Ljava/lang/String;

    iput-object p1, p0, Lkwyopc/kouubfr/mo6;->OooO0Oo:Lkwyopc/kouubfr/xj0;

    iput-boolean p3, p0, Lkwyopc/kouubfr/mo6;->OooO0o0:Z

    return-void

    :pswitch_1
    sget-object p1, Lkwyopc/kouubfr/xj0;->OooOOO:Lkwyopc/kouubfr/xj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/mo6;->OooO0OO:Ljava/lang/String;

    iput-object p1, p0, Lkwyopc/kouubfr/mo6;->OooO0Oo:Lkwyopc/kouubfr/xj0;

    iput-boolean p3, p0, Lkwyopc/kouubfr/mo6;->OooO0o0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final OooO0o0(Lkwyopc/kouubfr/cr7;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/mo6;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/mo6;->OooO0Oo:Lkwyopc/kouubfr/xj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/mo6;->OooO0OO:Ljava/lang/String;

    iget-boolean v1, p0, Lkwyopc/kouubfr/mo6;->OooO0o0:Z

    invoke-virtual {p1, v0, p2, v1}, Lkwyopc/kouubfr/cr7;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/mo6;->OooO0Oo:Lkwyopc/kouubfr/xj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/mo6;->OooO0OO:Ljava/lang/String;

    iget-boolean v1, p0, Lkwyopc/kouubfr/mo6;->OooO0o0:Z

    invoke-virtual {p1, v0, p2, v1}, Lkwyopc/kouubfr/cr7;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :pswitch_1
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/mo6;->OooO0Oo:Lkwyopc/kouubfr/xj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/mo6;->OooO0OO:Ljava/lang/String;

    iget-boolean v1, p0, Lkwyopc/kouubfr/mo6;->OooO0o0:Z

    invoke-virtual {p1, v0, p2, v1}, Lkwyopc/kouubfr/cr7;->OooO00o(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
