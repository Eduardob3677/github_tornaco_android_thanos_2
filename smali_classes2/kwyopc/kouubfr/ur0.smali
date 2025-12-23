.class public final enum Lkwyopc/kouubfr/ur0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/ur0;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/ur0;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/ur0;

.field public static final synthetic OooOOOo:[Lkwyopc/kouubfr/ur0;

.field public static final synthetic OooOOo0:Lkwyopc/kouubfr/op2;


# instance fields
.field private final labelRes:I

.field private final withAllowed:Z

.field private final withBlocked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/ur0;

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->start_record_allowed:I

    const-string v1, "Allowed"

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/ur0;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lkwyopc/kouubfr/ur0;->OooOOO0:Lkwyopc/kouubfr/ur0;

    new-instance v1, Lkwyopc/kouubfr/ur0;

    sget v4, Lgithub/tornaco/android/thanos/res/R$string;->start_record_blocked:I

    const-string v2, "Blocked"

    const/4 v3, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/ur0;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v1, Lkwyopc/kouubfr/ur0;->OooOOO:Lkwyopc/kouubfr/ur0;

    new-instance v2, Lkwyopc/kouubfr/ur0;

    sget v5, Lgithub/tornaco/android/thanos/res/R$string;->start_record_merged:I

    const-string v3, "Merged"

    const/4 v4, 0x2

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/ur0;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v2, Lkwyopc/kouubfr/ur0;->OooOOOO:Lkwyopc/kouubfr/ur0;

    filled-new-array {v0, v1, v2}, [Lkwyopc/kouubfr/ur0;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ur0;->OooOOOo:[Lkwyopc/kouubfr/ur0;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ur0;->OooOOo0:Lkwyopc/kouubfr/op2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkwyopc/kouubfr/ur0;->labelRes:I

    iput-boolean p4, p0, Lkwyopc/kouubfr/ur0;->withAllowed:Z

    iput-boolean p5, p0, Lkwyopc/kouubfr/ur0;->withBlocked:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/ur0;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/ur0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/ur0;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/ur0;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ur0;->OooOOOo:[Lkwyopc/kouubfr/ur0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/ur0;

    return-object v0
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ur0;->labelRes:I

    return v0
.end method

.method public final OooO0O0()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/ur0;->withAllowed:Z

    return v0
.end method

.method public final OooO0OO()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/ur0;->withBlocked:Z

    return v0
.end method
