.class public abstract enum Lkwyopc/kouubfr/m4a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/i4a;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/k4a;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/l4a;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/j4a;

.field public static final synthetic OooOOo0:[Lkwyopc/kouubfr/m4a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/k4a;

    invoke-direct {v0}, Lkwyopc/kouubfr/k4a;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/m4a;->OooOOO0:Lkwyopc/kouubfr/k4a;

    new-instance v1, Lkwyopc/kouubfr/i4a;

    invoke-direct {v1}, Lkwyopc/kouubfr/i4a;-><init>()V

    sput-object v1, Lkwyopc/kouubfr/m4a;->OooOOO:Lkwyopc/kouubfr/i4a;

    new-instance v2, Lkwyopc/kouubfr/l4a;

    invoke-direct {v2}, Lkwyopc/kouubfr/l4a;-><init>()V

    sput-object v2, Lkwyopc/kouubfr/m4a;->OooOOOO:Lkwyopc/kouubfr/l4a;

    new-instance v3, Lkwyopc/kouubfr/j4a;

    invoke-direct {v3}, Lkwyopc/kouubfr/j4a;-><init>()V

    sput-object v3, Lkwyopc/kouubfr/m4a;->OooOOOo:Lkwyopc/kouubfr/j4a;

    const/4 v4, 0x4

    new-array v4, v4, [Lkwyopc/kouubfr/m4a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lkwyopc/kouubfr/m4a;->OooOOo0:[Lkwyopc/kouubfr/m4a;

    invoke-static {v4}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    return-void
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/laa;)Lkwyopc/kouubfr/m4a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkwyopc/kouubfr/m4a;->OooOOO:Lkwyopc/kouubfr/i4a;

    return-object p0

    :cond_0
    instance-of v0, p0, Lkwyopc/kouubfr/b52;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/b52;

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/vk2;->OooOo0:Lkwyopc/kouubfr/vk2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vk2;->o0000OOO()Lkwyopc/kouubfr/o3a;

    move-result-object v0

    invoke-static {p0}, Lkwyopc/kouubfr/w34;->Oooo0oO(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/cp8;

    move-result-object p0

    sget-object v1, Lkwyopc/kouubfr/n3a;->OooO0o:Lkwyopc/kouubfr/n3a;

    invoke-static {v0, p0, v1}, Lkwyopc/kouubfr/af5;->OooOo(Lkwyopc/kouubfr/o3a;Lkwyopc/kouubfr/ot7;Lkwyopc/kouubfr/vr6;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkwyopc/kouubfr/m4a;->OooOOOo:Lkwyopc/kouubfr/j4a;

    return-object p0

    :cond_2
    sget-object p0, Lkwyopc/kouubfr/m4a;->OooOOOO:Lkwyopc/kouubfr/l4a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/m4a;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/m4a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/m4a;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/m4a;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/m4a;->OooOOo0:[Lkwyopc/kouubfr/m4a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/m4a;

    return-object v0
.end method


# virtual methods
.method public abstract OooO00o(Lkwyopc/kouubfr/laa;)Lkwyopc/kouubfr/m4a;
.end method
