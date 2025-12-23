.class public final Lkwyopc/kouubfr/v54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO0:Lkwyopc/kouubfr/v54;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _id:Ljava/lang/Object;

.field protected final _useInput:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/v54;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkwyopc/kouubfr/v54;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    sput-object v0, Lkwyopc/kouubfr/v54;->OooOOO0:Lkwyopc/kouubfr/v54;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/v54;->_id:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/v54;->_useInput:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/v54;->_id:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lkwyopc/kouubfr/v54;

    if-ne v2, v3, :cond_6

    check-cast p1, Lkwyopc/kouubfr/v54;

    iget-object v2, p0, Lkwyopc/kouubfr/v54;->_useInput:Ljava/lang/Boolean;

    iget-object v3, p1, Lkwyopc/kouubfr/v54;->_useInput:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    if-nez v3, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_6

    iget-object v2, p0, Lkwyopc/kouubfr/v54;->_id:Ljava/lang/Object;

    if-nez v2, :cond_5

    iget-object p1, p1, Lkwyopc/kouubfr/v54;->_id:Ljava/lang/Object;

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    iget-object p1, p1, Lkwyopc/kouubfr/v54;->_id:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/v54;->_id:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/v54;->_useInput:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/v54;->_id:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/v54;->_useInput:Ljava/lang/Boolean;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JacksonInject.Value(id=%s,useInput=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
