.class public final Lkwyopc/kouubfr/xm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pr1;
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO0:Lkwyopc/kouubfr/xm2;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/xm2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    return-object v0
.end method


# virtual methods
.method public final OooOoOO(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/pr1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o00000O0(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
