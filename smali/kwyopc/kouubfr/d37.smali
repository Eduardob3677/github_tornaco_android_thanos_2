.class public final Lkwyopc/kouubfr/d37;
.super Lkwyopc/kouubfr/yg3;
.source "SourceFile"


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lkwyopc/kouubfr/d37;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lkwyopc/kouubfr/kp6; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/kp6;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/d37;

    invoke-direct {v0}, Lkwyopc/kouubfr/d37;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/d37;->DEFAULT_INSTANCE:Lkwyopc/kouubfr/d37;

    const-class v1, Lkwyopc/kouubfr/d37;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/yg3;->OooO(Ljava/lang/Class;Lkwyopc/kouubfr/yg3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/yg3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/d37;->valueCase_:I

    return-void
.end method

.method public static OooOO0o(Lkwyopc/kouubfr/d37;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkwyopc/kouubfr/d37;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/d37;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static OooOOO(Lkwyopc/kouubfr/d37;Lkwyopc/kouubfr/b37;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkwyopc/kouubfr/d37;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lkwyopc/kouubfr/d37;->valueCase_:I

    return-void
.end method

.method public static OooOOO0(Lkwyopc/kouubfr/d37;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lkwyopc/kouubfr/d37;->valueCase_:I

    iput-object p1, p0, Lkwyopc/kouubfr/d37;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static OooOOOO(Lkwyopc/kouubfr/d37;D)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lkwyopc/kouubfr/d37;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/d37;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static OooOOOo(Lkwyopc/kouubfr/d37;Lkwyopc/kouubfr/gm0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Lkwyopc/kouubfr/d37;->valueCase_:I

    iput-object p1, p0, Lkwyopc/kouubfr/d37;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static OooOOo(Lkwyopc/kouubfr/d37;F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/d37;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/d37;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static OooOOo0(Lkwyopc/kouubfr/d37;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/d37;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/d37;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static OooOOoo(Lkwyopc/kouubfr/d37;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkwyopc/kouubfr/d37;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/d37;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static OooOo0O()Lkwyopc/kouubfr/d37;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/d37;->DEFAULT_INSTANCE:Lkwyopc/kouubfr/d37;

    return-object v0
.end method

.method public static OooOooO()Lkwyopc/kouubfr/c37;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/d37;->DEFAULT_INSTANCE:Lkwyopc/kouubfr/d37;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/d37;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/rg3;

    check-cast v0, Lkwyopc/kouubfr/c37;

    return-object v0
.end method


# virtual methods
.method public final OooO0O0(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lkwyopc/kouubfr/d37;->PARSER:Lkwyopc/kouubfr/kp6;

    if-nez p1, :cond_1

    const-class v0, Lkwyopc/kouubfr/d37;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lkwyopc/kouubfr/d37;->PARSER:Lkwyopc/kouubfr/kp6;

    if-nez p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/sg3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lkwyopc/kouubfr/d37;->PARSER:Lkwyopc/kouubfr/kp6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_1
    sget-object p1, Lkwyopc/kouubfr/d37;->DEFAULT_INSTANCE:Lkwyopc/kouubfr/d37;

    return-object p1

    :pswitch_2
    new-instance p1, Lkwyopc/kouubfr/c37;

    sget-object v0, Lkwyopc/kouubfr/d37;->DEFAULT_INSTANCE:Lkwyopc/kouubfr/d37;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/rg3;-><init>(Lkwyopc/kouubfr/yg3;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lkwyopc/kouubfr/d37;

    invoke-direct {p1}, Lkwyopc/kouubfr/d37;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "value_"

    const-string v0, "valueCase_"

    const-class v1, Lkwyopc/kouubfr/b37;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\u0008=\u0000"

    sget-object v1, Lkwyopc/kouubfr/d37;->DEFAULT_INSTANCE:Lkwyopc/kouubfr/d37;

    new-instance v2, Lkwyopc/kouubfr/ng7;

    invoke-direct {v2, v1, v0, p1}, Lkwyopc/kouubfr/ng7;-><init>(Lkwyopc/kouubfr/yg3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOo()F
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/d37;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/d37;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOo0()Lkwyopc/kouubfr/km0;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/d37;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/d37;->value_:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/km0;

    return-object v0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/km0;->OooOOO0:Lkwyopc/kouubfr/gm0;

    return-object v0
.end method

.method public final OooOo00()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/d37;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/d37;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOo0o()D
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/d37;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/d37;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final OooOoO()J
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/d37;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/d37;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final OooOoO0()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/d37;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/d37;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOoOO()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/d37;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/d37;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final OooOoo()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/d37;->valueCase_:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, 0x8

    return v0

    :pswitch_1
    const/4 v0, 0x7

    return v0

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_3
    const/4 v0, 0x5

    return v0

    :pswitch_4
    const/4 v0, 0x4

    return v0

    :pswitch_5
    const/4 v0, 0x3

    return v0

    :pswitch_6
    const/4 v0, 0x2

    return v0

    :pswitch_7
    const/4 v0, 0x1

    return v0

    :pswitch_8
    const/16 v0, 0x9

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOoo0()Lkwyopc/kouubfr/b37;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/d37;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/d37;->value_:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/b37;

    return-object v0

    :cond_0
    invoke-static {}, Lkwyopc/kouubfr/b37;->OooOOO0()Lkwyopc/kouubfr/b37;

    move-result-object v0

    return-object v0
.end method
