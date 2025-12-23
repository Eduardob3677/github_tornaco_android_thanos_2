.class public final Lkwyopc/kouubfr/n3a;
.super Lkwyopc/kouubfr/vr6;
.source "SourceFile"


# static fields
.field public static final OooO0o:Lkwyopc/kouubfr/n3a;

.field public static final OooO0oO:Lkwyopc/kouubfr/n3a;

.field public static final OooO0oo:Lkwyopc/kouubfr/n3a;


# instance fields
.field public final synthetic OooO0o0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/n3a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/n3a;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/n3a;->OooO0o:Lkwyopc/kouubfr/n3a;

    new-instance v0, Lkwyopc/kouubfr/n3a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/n3a;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/n3a;->OooO0oO:Lkwyopc/kouubfr/n3a;

    new-instance v0, Lkwyopc/kouubfr/n3a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/n3a;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/n3a;->OooO0oo:Lkwyopc/kouubfr/n3a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/n3a;->OooO0o0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOo0(Lkwyopc/kouubfr/o3a;Lkwyopc/kouubfr/al4;)Lkwyopc/kouubfr/ot7;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/n3a;->OooO0o0:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "state"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/o3a;->OooO0OO:Lkwyopc/kouubfr/fz0;

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/fz0;->o000000(Lkwyopc/kouubfr/al4;)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "state"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string v0, "state"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/o3a;->OooO0OO:Lkwyopc/kouubfr/fz0;

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/fz0;->o00Ooo(Lkwyopc/kouubfr/al4;)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
