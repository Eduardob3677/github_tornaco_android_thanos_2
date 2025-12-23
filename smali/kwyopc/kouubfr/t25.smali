.class public final Lkwyopc/kouubfr/t25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lkwyopc/kouubfr/t25;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/s25;

.field public final OooO0O0:Lkwyopc/kouubfr/s25;

.field public final OooO0OO:Lkwyopc/kouubfr/s25;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/t25;

    sget-object v1, Lkwyopc/kouubfr/r25;->OooO0OO:Lkwyopc/kouubfr/r25;

    invoke-direct {v0, v1, v1, v1}, Lkwyopc/kouubfr/t25;-><init>(Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;)V

    sput-object v0, Lkwyopc/kouubfr/t25;->OooO0Oo:Lkwyopc/kouubfr/t25;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/t25;->OooO00o:Lkwyopc/kouubfr/s25;

    iput-object p2, p0, Lkwyopc/kouubfr/t25;->OooO0O0:Lkwyopc/kouubfr/s25;

    iput-object p3, p0, Lkwyopc/kouubfr/t25;->OooO0OO:Lkwyopc/kouubfr/s25;

    instance-of p1, p1, Lkwyopc/kouubfr/r25;

    if-eqz p1, :cond_0

    instance-of p1, p3, Lkwyopc/kouubfr/r25;

    if-eqz p1, :cond_0

    instance-of p1, p2, Lkwyopc/kouubfr/r25;

    :cond_0
    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/t25;Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;I)Lkwyopc/kouubfr/t25;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/t25;->OooO00o:Lkwyopc/kouubfr/s25;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/t25;->OooO0O0:Lkwyopc/kouubfr/s25;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lkwyopc/kouubfr/t25;->OooO0OO:Lkwyopc/kouubfr/s25;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "refresh"

    invoke-static {p1, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "prepend"

    invoke-static {p2, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "append"

    invoke-static {p3, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkwyopc/kouubfr/t25;

    invoke-direct {p0, p1, p2, p3}, Lkwyopc/kouubfr/t25;-><init>(Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;)V

    return-object p0
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/u25;Lkwyopc/kouubfr/s25;)Lkwyopc/kouubfr/t25;
    .locals 2

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, Lkwyopc/kouubfr/t25;->OooO00o(Lkwyopc/kouubfr/t25;Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;I)Lkwyopc/kouubfr/t25;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x5

    invoke-static {p0, v0, p2, v0, p1}, Lkwyopc/kouubfr/t25;->OooO00o(Lkwyopc/kouubfr/t25;Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;I)Lkwyopc/kouubfr/t25;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x6

    invoke-static {p0, p2, v0, v0, p1}, Lkwyopc/kouubfr/t25;->OooO00o(Lkwyopc/kouubfr/t25;Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;I)Lkwyopc/kouubfr/t25;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/t25;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/t25;

    iget-object v1, p1, Lkwyopc/kouubfr/t25;->OooO00o:Lkwyopc/kouubfr/s25;

    iget-object v3, p0, Lkwyopc/kouubfr/t25;->OooO00o:Lkwyopc/kouubfr/s25;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/t25;->OooO0O0:Lkwyopc/kouubfr/s25;

    iget-object v3, p1, Lkwyopc/kouubfr/t25;->OooO0O0:Lkwyopc/kouubfr/s25;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/t25;->OooO0OO:Lkwyopc/kouubfr/s25;

    iget-object p1, p1, Lkwyopc/kouubfr/t25;->OooO0OO:Lkwyopc/kouubfr/s25;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/t25;->OooO00o:Lkwyopc/kouubfr/s25;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/t25;->OooO0O0:Lkwyopc/kouubfr/s25;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkwyopc/kouubfr/t25;->OooO0OO:Lkwyopc/kouubfr/s25;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadStates(refresh="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/t25;->OooO00o:Lkwyopc/kouubfr/s25;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/t25;->OooO0O0:Lkwyopc/kouubfr/s25;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", append="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/t25;->OooO0OO:Lkwyopc/kouubfr/s25;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
