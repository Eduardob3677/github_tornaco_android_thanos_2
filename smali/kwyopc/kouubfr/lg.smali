.class public final Lkwyopc/kouubfr/lg;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $brush:Lkwyopc/kouubfr/ri0;

.field final synthetic $size:J


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ri0;J)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/lg;->$brush:Lkwyopc/kouubfr/ri0;

    iput-wide p2, p0, Lkwyopc/kouubfr/lg;->$size:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/lg;->$brush:Lkwyopc/kouubfr/ri0;

    check-cast v0, Lkwyopc/kouubfr/ej8;

    iget-wide v1, p0, Lkwyopc/kouubfr/lg;->$size:J

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ej8;->OooO0O0(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
