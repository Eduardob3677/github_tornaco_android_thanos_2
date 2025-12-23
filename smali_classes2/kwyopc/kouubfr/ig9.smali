.class public abstract Lkwyopc/kouubfr/ig9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Z

.field public OooO0OO:Lkwyopc/kouubfr/tg9;

.field public OooO0Oo:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ig9;->OooO00o:Ljava/lang/String;

    iput-boolean p2, p0, Lkwyopc/kouubfr/ig9;->OooO0O0:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lkwyopc/kouubfr/ig9;->OooO0Oo:J

    return-void
.end method


# virtual methods
.method public abstract OooO00o()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ig9;->OooO00o:Ljava/lang/String;

    return-object v0
.end method
