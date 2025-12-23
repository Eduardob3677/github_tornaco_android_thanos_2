.class public final enum Lkwyopc/kouubfr/ts9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/ts9;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/ts9;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/ts9;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/ts9;

.field public static final synthetic OooOOo:[Lkwyopc/kouubfr/ts9;

.field public static final enum OooOOo0:Lkwyopc/kouubfr/ts9;


# instance fields
.field private final javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/ts9;

    const-string v1, "TLSv1.3"

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkwyopc/kouubfr/ts9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/ts9;->OooOOO0:Lkwyopc/kouubfr/ts9;

    new-instance v1, Lkwyopc/kouubfr/ts9;

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkwyopc/kouubfr/ts9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkwyopc/kouubfr/ts9;->OooOOO:Lkwyopc/kouubfr/ts9;

    new-instance v2, Lkwyopc/kouubfr/ts9;

    const-string v3, "TLSv1.1"

    const-string v4, "TLS_1_1"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lkwyopc/kouubfr/ts9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lkwyopc/kouubfr/ts9;->OooOOOO:Lkwyopc/kouubfr/ts9;

    new-instance v3, Lkwyopc/kouubfr/ts9;

    const-string v4, "TLSv1"

    const-string v5, "TLS_1_0"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lkwyopc/kouubfr/ts9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lkwyopc/kouubfr/ts9;->OooOOOo:Lkwyopc/kouubfr/ts9;

    new-instance v4, Lkwyopc/kouubfr/ts9;

    const-string v5, "SSLv3"

    const-string v6, "SSL_3_0"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lkwyopc/kouubfr/ts9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lkwyopc/kouubfr/ts9;->OooOOo0:Lkwyopc/kouubfr/ts9;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkwyopc/kouubfr/ts9;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ts9;->OooOOo:[Lkwyopc/kouubfr/ts9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkwyopc/kouubfr/ts9;->javaName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/ts9;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/ts9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/ts9;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/ts9;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ts9;->OooOOo:[Lkwyopc/kouubfr/ts9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/ts9;

    return-object v0
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ts9;->javaName:Ljava/lang/String;

    return-object v0
.end method
