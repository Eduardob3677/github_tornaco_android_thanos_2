.class public final Lkwyopc/kouubfr/vt1;
.super Lkwyopc/kouubfr/tt1;
.source "SourceFile"


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/vt1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/vt1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/tt1;-><init>(J)V

    sput-object v0, Lkwyopc/kouubfr/vt1;->OooOOO:Lkwyopc/kouubfr/vt1;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/tt1;->OooOOO0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 1

    const-string v0, "long"

    return-object v0
.end method

.method public final getType()Lkwyopc/kouubfr/s1a;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/s1a;->OooOo:Lkwyopc/kouubfr/s1a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lkwyopc/kouubfr/tt1;->OooOOO0:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/w34;->OoooooO(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "long{0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
