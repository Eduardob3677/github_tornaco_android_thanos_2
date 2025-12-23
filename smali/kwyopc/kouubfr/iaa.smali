.class public final Lkwyopc/kouubfr/iaa;
.super Lkwyopc/kouubfr/l49;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mr7;
.implements Lkwyopc/kouubfr/xo1;


# static fields
.field public static final OooOOOO:[Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _listDeserializer:Lkwyopc/kouubfr/g94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g94;"
        }
    .end annotation
.end field

.field protected _listType:Lkwyopc/kouubfr/z64;

.field protected _mapDeserializer:Lkwyopc/kouubfr/g94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g94;"
        }
    .end annotation
.end field

.field protected _mapType:Lkwyopc/kouubfr/z64;

.field protected final _nonMerging:Z

.field protected _numberDeserializer:Lkwyopc/kouubfr/g94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g94;"
        }
    .end annotation
.end field

.field protected _stringDeserializer:Lkwyopc/kouubfr/g94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g94;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lkwyopc/kouubfr/iaa;->OooOOOO:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/iaa;Z)V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/l49;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, Lkwyopc/kouubfr/iaa;->_mapDeserializer:Lkwyopc/kouubfr/g94;

    iput-object v0, p0, Lkwyopc/kouubfr/iaa;->_mapDeserializer:Lkwyopc/kouubfr/g94;

    iget-object v0, p1, Lkwyopc/kouubfr/iaa;->_listDeserializer:Lkwyopc/kouubfr/g94;

    iput-object v0, p0, Lkwyopc/kouubfr/iaa;->_listDeserializer:Lkwyopc/kouubfr/g94;

    iget-object v0, p1, Lkwyopc/kouubfr/iaa;->_stringDeserializer:Lkwyopc/kouubfr/g94;

    iput-object v0, p0, Lkwyopc/kouubfr/iaa;->_stringDeserializer:Lkwyopc/kouubfr/g94;

    iget-object v0, p1, Lkwyopc/kouubfr/iaa;->_numberDeserializer:Lkwyopc/kouubfr/g94;

    iput-object v0, p0, Lkwyopc/kouubfr/iaa;->_numberDeserializer:Lkwyopc/kouubfr/g94;

    iget-object v0, p1, Lkwyopc/kouubfr/iaa;->_listType:Lkwyopc/kouubfr/z64;

    iput-object v0, p0, Lkwyopc/kouubfr/iaa;->_listType:Lkwyopc/kouubfr/z64;

    iget-object p1, p1, Lkwyopc/kouubfr/iaa;->_mapType:Lkwyopc/kouubfr/z64;

    iput-object p1, p0, Lkwyopc/kouubfr/iaa;->_mapType:Lkwyopc/kouubfr/z64;

    iput-boolean p2, p0, Lkwyopc/kouubfr/iaa;->_nonMerging:Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;)V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/l49;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lkwyopc/kouubfr/iaa;->_listType:Lkwyopc/kouubfr/z64;

    iput-object p2, p0, Lkwyopc/kouubfr/iaa;->_mapType:Lkwyopc/kouubfr/z64;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/iaa;->_nonMerging:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object p1

    iget-object v1, p1, Lkwyopc/kouubfr/hc5;->_configOverrides:Lkwyopc/kouubfr/wh1;

    iget-object v1, v1, Lkwyopc/kouubfr/wh1;->_overrides:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v2, Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/vh1;

    :goto_0
    iget-object p1, p1, Lkwyopc/kouubfr/hc5;->_configOverrides:Lkwyopc/kouubfr/wh1;

    iget-object p1, p1, Lkwyopc/kouubfr/wh1;->_defaultMergeable:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lkwyopc/kouubfr/iaa;->_stringDeserializer:Lkwyopc/kouubfr/g94;

    if-nez p2, :cond_3

    iget-object p2, p0, Lkwyopc/kouubfr/iaa;->_numberDeserializer:Lkwyopc/kouubfr/g94;

    if-nez p2, :cond_3

    iget-object p2, p0, Lkwyopc/kouubfr/iaa;->_mapDeserializer:Lkwyopc/kouubfr/g94;

    if-nez p2, :cond_3

    iget-object p2, p0, Lkwyopc/kouubfr/iaa;->_listDeserializer:Lkwyopc/kouubfr/g94;

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    new-instance p1, Lkwyopc/kouubfr/haa;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/haa;-><init>(Z)V

    return-object p1

    :cond_2
    sget-object p1, Lkwyopc/kouubfr/haa;->OooOOOO:Lkwyopc/kouubfr/haa;

    return-object p1

    :cond_3
    iget-boolean p2, p0, Lkwyopc/kouubfr/iaa;->_nonMerging:Z

    if-eq p1, p2, :cond_4

    new-instance p2, Lkwyopc/kouubfr/iaa;

    invoke-direct {p2, p0, p1}, Lkwyopc/kouubfr/iaa;-><init>(Lkwyopc/kouubfr/iaa;Z)V

    return-object p2

    :cond_4
    return-object p0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/w72;)V
    .locals 6

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->Oooooo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w72;->Oooooo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->Oooo0o0()Lkwyopc/kouubfr/d4a;

    move-result-object v2

    iget-object v3, p0, Lkwyopc/kouubfr/iaa;->_listType:Lkwyopc/kouubfr/z64;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-class v3, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lkwyopc/kouubfr/d4a;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/a21;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/w72;->o00Oo0(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/vy0;->OooOOoo(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_0
    iput-object v3, p0, Lkwyopc/kouubfr/iaa;->_listDeserializer:Lkwyopc/kouubfr/g94;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/w72;->o00Oo0(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object v3

    iput-object v3, p0, Lkwyopc/kouubfr/iaa;->_listDeserializer:Lkwyopc/kouubfr/g94;

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/iaa;->_mapType:Lkwyopc/kouubfr/z64;

    if-nez v3, :cond_3

    const-class v3, Ljava/util/Map;

    invoke-virtual {v2, v3, v1, v0}, Lkwyopc/kouubfr/d4a;->OooO(Ljava/lang/Class;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/yb5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o00Oo0(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/vy0;->OooOOoo(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v4

    :cond_2
    iput-object v0, p0, Lkwyopc/kouubfr/iaa;->_mapDeserializer:Lkwyopc/kouubfr/g94;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/w72;->o00Oo0(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/iaa;->_mapDeserializer:Lkwyopc/kouubfr/g94;

    :goto_1
    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w72;->o00Oo0(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/vy0;->OooOOoo(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v4

    :cond_4
    iput-object v0, p0, Lkwyopc/kouubfr/iaa;->_stringDeserializer:Lkwyopc/kouubfr/g94;

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/d4a;->OooOO0O(Ljava/lang/reflect/Type;)Lkwyopc/kouubfr/z64;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o00Oo0(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/vy0;->OooOOoo(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v4

    :cond_5
    iput-object v0, p0, Lkwyopc/kouubfr/iaa;->_numberDeserializer:Lkwyopc/kouubfr/g94;

    invoke-static {}, Lkwyopc/kouubfr/d4a;->OooOOOo()Lkwyopc/kouubfr/dp8;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/iaa;->_mapDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {p1, v1, v4, v0}, Lkwyopc/kouubfr/w72;->o000000O(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/iaa;->_mapDeserializer:Lkwyopc/kouubfr/g94;

    iget-object v1, p0, Lkwyopc/kouubfr/iaa;->_listDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {p1, v1, v4, v0}, Lkwyopc/kouubfr/w72;->o000000O(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/iaa;->_listDeserializer:Lkwyopc/kouubfr/g94;

    iget-object v1, p0, Lkwyopc/kouubfr/iaa;->_stringDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {p1, v1, v4, v0}, Lkwyopc/kouubfr/w72;->o000000O(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/iaa;->_stringDeserializer:Lkwyopc/kouubfr/g94;

    iget-object v1, p0, Lkwyopc/kouubfr/iaa;->_numberDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {p1, v1, v4, v0}, Lkwyopc/kouubfr/w72;->o000000O(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/iaa;->_numberDeserializer:Lkwyopc/kouubfr/g94;

    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o00ooo()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    throw v1

    :pswitch_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o000OOo()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    return-object v1

    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lkwyopc/kouubfr/iaa;->_numberDeserializer:Lkwyopc/kouubfr/g94;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/x72;->OooOOO0:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0OOO0o()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o00000oo()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lkwyopc/kouubfr/iaa;->_numberDeserializer:Lkwyopc/kouubfr/g94;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    sget v0, Lkwyopc/kouubfr/l49;->OooOOO0:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o00000oO(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lkwyopc/kouubfr/l49;->OooOOo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o00000oo()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lkwyopc/kouubfr/iaa;->_stringDeserializer:Lkwyopc/kouubfr/g94;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object v0, Lkwyopc/kouubfr/x72;->OooOOOo:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/iaa;->OoooOOo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/iaa;->_listDeserializer:Lkwyopc/kouubfr/g94;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/iaa;->OoooOOO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lkwyopc/kouubfr/iaa;->_mapDeserializer:Lkwyopc/kouubfr/g94;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/iaa;->OoooOo0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o00ooo()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-class p3, Ljava/lang/Object;

    invoke-virtual {p2, p3, p1}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    throw v1

    :pswitch_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o000OOo()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    return-object v1

    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    iget-object p3, p0, Lkwyopc/kouubfr/iaa;->_numberDeserializer:Lkwyopc/kouubfr/g94;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, Lkwyopc/kouubfr/x72;->OooOOO0:Lkwyopc/kouubfr/x72;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0OOO0o()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o00000oo()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p3, p0, Lkwyopc/kouubfr/iaa;->_numberDeserializer:Lkwyopc/kouubfr/g94;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    sget p3, Lkwyopc/kouubfr/l49;->OooOOO0:I

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/w72;->o00000oO(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p2, p1}, Lkwyopc/kouubfr/l49;->OooOOo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o00000oo()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object p3, p0, Lkwyopc/kouubfr/iaa;->_stringDeserializer:Lkwyopc/kouubfr/g94;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :pswitch_7
    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/x3a;->OooO0O0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
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

.method public final OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/iaa;->_nonMerging:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/iaa;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o00ooo()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/iaa;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o000OOo()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lkwyopc/kouubfr/iaa;->_numberDeserializer:Lkwyopc/kouubfr/g94;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/g94;->OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p3, Lkwyopc/kouubfr/x72;->OooOOO0:Lkwyopc/kouubfr/x72;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0OOO0o()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o00000oo()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lkwyopc/kouubfr/iaa;->_numberDeserializer:Lkwyopc/kouubfr/g94;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/g94;->OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    sget p3, Lkwyopc/kouubfr/l49;->OooOOO0:I

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/w72;->o00000oO(I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p2, p1}, Lkwyopc/kouubfr/l49;->OooOOo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o00000oo()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lkwyopc/kouubfr/iaa;->_stringDeserializer:Lkwyopc/kouubfr/g94;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/g94;->OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lkwyopc/kouubfr/iaa;->_listDeserializer:Lkwyopc/kouubfr/g94;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/g94;->OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    check-cast p3, Ljava/util/Collection;

    :goto_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    if-eq v0, v1, :cond_7

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/iaa;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object p3

    :cond_8
    sget-object p3, Lkwyopc/kouubfr/x72;->OooOOOo:Lkwyopc/kouubfr/x72;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/iaa;->OoooOOo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/iaa;->OoooOOO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lkwyopc/kouubfr/iaa;->_mapDeserializer:Lkwyopc/kouubfr/g94;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/g94;->OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_10

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOO:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    :cond_b
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOOO:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->OoooOo0()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, p1, p2, v1}, Lkwyopc/kouubfr/iaa;->OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_e
    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/iaa;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-eq v2, v1, :cond_f

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_2
    return-object p3

    :cond_10
    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/iaa;->OoooOo0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final OooOOO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/u72;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final OoooOOO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/iaa;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v3

    if-ne v3, v1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/iaa;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v4

    if-ne v4, v1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o0000oO()Lkwyopc/kouubfr/ie;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/ie;->OooOO0o()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    move v3, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/iaa;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v2, v0

    array-length v7, v4

    if-lt v3, v7, :cond_3

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ie;->OooO0o0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move v3, v5

    :cond_3
    add-int/lit8 v7, v3, 0x1

    aput-object v6, v4, v3

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v3

    sget-object v6, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    if-ne v3, v6, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v4, v7, p1}, Lkwyopc/kouubfr/ie;->OooO0o([Ljava/lang/Object;ILjava/util/ArrayList;)V

    return-object p1

    :cond_4
    move v3, v7

    goto :goto_0
.end method

.method public final OoooOOo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)[Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/iaa;->OooOOOO:[Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o0000oO()Lkwyopc/kouubfr/ie;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ie;->OooOO0o()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/iaa;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v4

    array-length v5, v1

    if-lt v3, v5, :cond_1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ie;->OooO0o0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v1, v3

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v5, v1}, Lkwyopc/kouubfr/ie;->OooO0oO(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    move v3, v5

    goto :goto_0
.end method

.method public final OoooOo0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOO:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->OoooOo0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOOO:Lkwyopc/kouubfr/ic4;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    move-object v0, v2

    :goto_0
    const/4 v1, 0x2

    if-nez v0, :cond_2

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/iaa;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/iaa;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000o()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/iaa;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000o()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    return-object v5

    :cond_6
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    throw v2
.end method
