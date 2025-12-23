.class public final Lkwyopc/kouubfr/sm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO:Lkwyopc/kouubfr/jm0;

.field public static final OooO0Oo:Lkwyopc/kouubfr/jm0;

.field public static final OooO0o:Lkwyopc/kouubfr/jm0;

.field public static final OooO0o0:Lkwyopc/kouubfr/jm0;

.field public static final OooO0oO:Lkwyopc/kouubfr/jm0;

.field public static final OooO0oo:Lkwyopc/kouubfr/jm0;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/jm0;

.field public final OooO0O0:Lkwyopc/kouubfr/jm0;

.field public final OooO0OO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/jm0;->OooOOOO:Lkwyopc/kouubfr/jm0;

    const-string v0, ":"

    invoke-static {v0}, Lkwyopc/kouubfr/vs7;->OooOO0(Ljava/lang/String;)Lkwyopc/kouubfr/jm0;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/sm3;->OooO0Oo:Lkwyopc/kouubfr/jm0;

    const-string v0, ":status"

    invoke-static {v0}, Lkwyopc/kouubfr/vs7;->OooOO0(Ljava/lang/String;)Lkwyopc/kouubfr/jm0;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/sm3;->OooO0o0:Lkwyopc/kouubfr/jm0;

    const-string v0, ":method"

    invoke-static {v0}, Lkwyopc/kouubfr/vs7;->OooOO0(Ljava/lang/String;)Lkwyopc/kouubfr/jm0;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/sm3;->OooO0o:Lkwyopc/kouubfr/jm0;

    const-string v0, ":path"

    invoke-static {v0}, Lkwyopc/kouubfr/vs7;->OooOO0(Ljava/lang/String;)Lkwyopc/kouubfr/jm0;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/sm3;->OooO0oO:Lkwyopc/kouubfr/jm0;

    const-string v0, ":scheme"

    invoke-static {v0}, Lkwyopc/kouubfr/vs7;->OooOO0(Ljava/lang/String;)Lkwyopc/kouubfr/jm0;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/sm3;->OooO0oo:Lkwyopc/kouubfr/jm0;

    const-string v0, ":authority"

    invoke-static {v0}, Lkwyopc/kouubfr/vs7;->OooOO0(Ljava/lang/String;)Lkwyopc/kouubfr/jm0;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/sm3;->OooO:Lkwyopc/kouubfr/jm0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/jm0;->OooOOOO:Lkwyopc/kouubfr/jm0;

    invoke-static {p1}, Lkwyopc/kouubfr/vs7;->OooOO0(Ljava/lang/String;)Lkwyopc/kouubfr/jm0;

    move-result-object p1

    invoke-static {p2}, Lkwyopc/kouubfr/vs7;->OooOO0(Ljava/lang/String;)Lkwyopc/kouubfr/jm0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/sm3;-><init>(Lkwyopc/kouubfr/jm0;Lkwyopc/kouubfr/jm0;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/jm0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/jm0;->OooOOOO:Lkwyopc/kouubfr/jm0;

    invoke-static {p2}, Lkwyopc/kouubfr/vs7;->OooOO0(Ljava/lang/String;)Lkwyopc/kouubfr/jm0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/sm3;-><init>(Lkwyopc/kouubfr/jm0;Lkwyopc/kouubfr/jm0;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/jm0;Lkwyopc/kouubfr/jm0;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/sm3;->OooO00o:Lkwyopc/kouubfr/jm0;

    iput-object p2, p0, Lkwyopc/kouubfr/sm3;->OooO0O0:Lkwyopc/kouubfr/jm0;

    invoke-virtual {p1}, Lkwyopc/kouubfr/jm0;->OooO0o0()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lkwyopc/kouubfr/jm0;->OooO0o0()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lkwyopc/kouubfr/sm3;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/sm3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/sm3;

    iget-object v1, p1, Lkwyopc/kouubfr/sm3;->OooO00o:Lkwyopc/kouubfr/jm0;

    iget-object v3, p0, Lkwyopc/kouubfr/sm3;->OooO00o:Lkwyopc/kouubfr/jm0;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/sm3;->OooO0O0:Lkwyopc/kouubfr/jm0;

    iget-object p1, p1, Lkwyopc/kouubfr/sm3;->OooO0O0:Lkwyopc/kouubfr/jm0;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/sm3;->OooO00o:Lkwyopc/kouubfr/jm0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jm0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/sm3;->OooO0O0:Lkwyopc/kouubfr/jm0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/jm0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/sm3;->OooO00o:Lkwyopc/kouubfr/jm0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/jm0;->OooOOoo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/sm3;->OooO0O0:Lkwyopc/kouubfr/jm0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/jm0;->OooOOoo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
