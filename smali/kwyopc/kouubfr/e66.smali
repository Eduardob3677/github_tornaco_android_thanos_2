.class public final Lkwyopc/kouubfr/e66;
.super Lkwyopc/kouubfr/a66;
.source "SourceFile"


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/e66;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/e66;

    sget-object v1, Lkwyopc/kouubfr/fb4;->OooOOO0:Lkwyopc/kouubfr/fb4;

    const-string v2, "number"

    const-class v3, Ljava/lang/Short;

    invoke-direct {v0, v3, v1, v2}, Lkwyopc/kouubfr/a66;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/fb4;Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/e66;->OooOOOO:Lkwyopc/kouubfr/e66;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 0

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000O(S)V

    return-void
.end method
