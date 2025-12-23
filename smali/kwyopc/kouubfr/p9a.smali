.class public final Lkwyopc/kouubfr/p9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Object;

.field public final OooO0O0:Lkwyopc/kouubfr/ka4;

.field public final OooO0OO:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lkwyopc/kouubfr/ka4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/p9a;->OooO00o:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/p9a;->OooO0OO:Ljava/lang/Class;

    iput-object p3, p0, Lkwyopc/kouubfr/p9a;->OooO0O0:Lkwyopc/kouubfr/ka4;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/p9a;->OooO0OO:Ljava/lang/Class;

    invoke-static {v0}, Lkwyopc/kouubfr/vy0;->OooOo0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/p9a;->OooO0O0:Lkwyopc/kouubfr/ka4;

    iget-object v2, p0, Lkwyopc/kouubfr/p9a;->OooO00o:Ljava/lang/Object;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Object id [%s] (for %s) at %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
