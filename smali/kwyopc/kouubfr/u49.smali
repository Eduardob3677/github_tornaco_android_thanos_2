.class public Lkwyopc/kouubfr/u49;
.super Lkwyopc/kouubfr/vi4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _deser:Lkwyopc/kouubfr/ke3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ke3;"
        }
    .end annotation
.end field

.field protected final _keyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _kind:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lkwyopc/kouubfr/je3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/u49;->_kind:I

    iput-object p2, p0, Lkwyopc/kouubfr/u49;->_keyClass:Ljava/lang/Class;

    iput-object p3, p0, Lkwyopc/kouubfr/u49;->_deser:Lkwyopc/kouubfr/ke3;

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/u49;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/u49;->_keyClass:Ljava/lang/Class;

    sget-object v2, Lkwyopc/kouubfr/vy0;->OooO00o:[Ljava/lang/annotation/Annotation;

    const-class v2, Ljava/lang/Enum;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/x72;->Oooo0O0:Lkwyopc/kouubfr/x72;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/u72;->Oooo0(Lkwyopc/kouubfr/x72;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/u49;->_keyClass:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "not a valid representation"

    invoke-virtual {p2, v1, p1, v3, v2}, Lkwyopc/kouubfr/w72;->o00000Oo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lkwyopc/kouubfr/u49;->_keyClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lkwyopc/kouubfr/vy0;->OooO0oo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "not a valid representation, problem: (%s) %s"

    invoke-virtual {p2, v2, p1, v3, v1}, Lkwyopc/kouubfr/w72;->o00000Oo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/u49;->_kind:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Internal error: unknown key type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/u49;->_keyClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    :try_start_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc5;->OooO0o()Lkwyopc/kouubfr/z50;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/pl0;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/pl0;-><init>(Lkwyopc/kouubfr/bj0;)V

    invoke-virtual {v0, p1, v2}, Lkwyopc/kouubfr/z50;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/pl0;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/pl0;->OooOo0o()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, Lkwyopc/kouubfr/u49;->OooO0OO(Lkwyopc/kouubfr/w72;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lkwyopc/kouubfr/u49;->_deser:Lkwyopc/kouubfr/ke3;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/ke3;->OoooOOO(Ljava/lang/String;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, Lkwyopc/kouubfr/u49;->OooO0OO(Lkwyopc/kouubfr/w72;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :pswitch_2
    :try_start_2
    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w72;->Ooooooo(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    iget-object v0, p0, Lkwyopc/kouubfr/u49;->_keyClass:Ljava/lang/Class;

    const-string v3, "unable to parse key as Class"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v3, v2}, Lkwyopc/kouubfr/w72;->o00000Oo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :pswitch_3
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, Lkwyopc/kouubfr/u49;->OooO0OO(Lkwyopc/kouubfr/w72;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :pswitch_4
    :try_start_4
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object p1

    :catch_4
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, Lkwyopc/kouubfr/u49;->OooO0OO(Lkwyopc/kouubfr/w72;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :pswitch_5
    :try_start_5
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-object p1

    :catch_5
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, Lkwyopc/kouubfr/u49;->OooO0OO(Lkwyopc/kouubfr/w72;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :pswitch_6
    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w72;->o0000O0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w72;->Oooooo0(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w72;->o0000O0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :pswitch_8
    :try_start_6
    iget-object v0, p0, Lkwyopc/kouubfr/u49;->_deser:Lkwyopc/kouubfr/ke3;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/ke3;->OoooOOO(Ljava/lang/String;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    return-object p1

    :catch_6
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, Lkwyopc/kouubfr/u49;->OooO0OO(Lkwyopc/kouubfr/w72;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :pswitch_9
    invoke-static {p1}, Lkwyopc/kouubfr/v56;->OooO0O0(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lkwyopc/kouubfr/v56;->OooO0O0(Ljava/lang/String;)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/u49;->_keyClass:Ljava/lang/Class;

    const-string v3, "can only convert 1-character Strings"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v3, v2}, Lkwyopc/kouubfr/w72;->o00000Oo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :pswitch_e
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, -0x8000

    if-lt v0, v3, :cond_1

    const/16 v3, 0x7fff

    if-gt v0, v3, :cond_1

    int-to-short p1, v0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/u49;->_keyClass:Ljava/lang/Class;

    const-string v3, "overflow, value cannot be represented as 16-bit value"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v3, v2}, Lkwyopc/kouubfr/w72;->o00000Oo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :pswitch_f
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, -0x80

    if-lt v0, v3, :cond_2

    const/16 v3, 0xff

    if-gt v0, v3, :cond_2

    int-to-byte p1, v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/u49;->_keyClass:Ljava/lang/Class;

    const-string v3, "overflow, value cannot be represented as 8-bit value"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v3, v2}, Lkwyopc/kouubfr/w72;->o00000Oo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :pswitch_10
    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/u49;->_keyClass:Ljava/lang/Class;

    const-string v3, "value not \'true\' or \'false\'"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v3, v2}, Lkwyopc/kouubfr/w72;->o00000Oo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final OooO0OO(Lkwyopc/kouubfr/w72;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/u49;->_keyClass:Ljava/lang/Class;

    invoke-static {p3}, Lkwyopc/kouubfr/vy0;->OooO0oo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "problem: %s"

    invoke-virtual {p1, v0, p2, v1, p3}, Lkwyopc/kouubfr/w72;->o00000Oo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
