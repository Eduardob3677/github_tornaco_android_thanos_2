.class public final enum Lkwyopc/kouubfr/ww;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/ww;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/ww;

.field public static final synthetic OooOOOO:[Lkwyopc/kouubfr/ww;


# instance fields
.field private final prefValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/ww;

    const-string v1, "thanox"

    const-string v2, "BasedOnXposed"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkwyopc/kouubfr/ww;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/ww;->OooOOO0:Lkwyopc/kouubfr/ww;

    new-instance v1, Lkwyopc/kouubfr/ww;

    const-string v2, "thanos"

    const-string v3, "BasedOnShizuku"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkwyopc/kouubfr/ww;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkwyopc/kouubfr/ww;->OooOOO:Lkwyopc/kouubfr/ww;

    new-instance v2, Lkwyopc/kouubfr/ww;

    const-string v3, "ask"

    const-string v4, "Ask"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lkwyopc/kouubfr/ww;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lkwyopc/kouubfr/ww;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ww;->OooOOOO:[Lkwyopc/kouubfr/ww;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkwyopc/kouubfr/ww;->prefValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/ww;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/ww;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/ww;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/ww;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ww;->OooOOOO:[Lkwyopc/kouubfr/ww;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/ww;

    return-object v0
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ww;->prefValue:Ljava/lang/String;

    return-object v0
.end method
