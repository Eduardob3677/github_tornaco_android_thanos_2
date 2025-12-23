.class public final Lkwyopc/kouubfr/sk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/gp1;


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/wf5;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/u1a;

.field public final OooOOO0:Lkwyopc/kouubfr/pk3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/wf5;->OooO0Oo:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->OoooO00(Ljava/lang/String;)Lkwyopc/kouubfr/wf5;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/sk3;->OooOOOO:Lkwyopc/kouubfr/wf5;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/pk3;Lkwyopc/kouubfr/u1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/sk3;->OooOOO0:Lkwyopc/kouubfr/pk3;

    iput-object p2, p0, Lkwyopc/kouubfr/sk3;->OooOOO:Lkwyopc/kouubfr/u1a;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/yi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Lkwyopc/kouubfr/xi0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/xi0;-><init>(Lkwyopc/kouubfr/mj0;I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lkwyopc/kouubfr/sk3;->OooOOO0:Lkwyopc/kouubfr/pk3;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/pk3;->OooO0oO(Ljava/io/Writer;)Lkwyopc/kouubfr/bd4;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/sk3;->OooOOO:Lkwyopc/kouubfr/u1a;

    invoke-virtual {v2, v1, p1}, Lkwyopc/kouubfr/u1a;->OooO0OO(Lkwyopc/kouubfr/bd4;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/bd4;->close()V

    iget-wide v1, v0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/yi0;->OoooO0(J)Lkwyopc/kouubfr/jm0;

    move-result-object p1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/zq7;

    sget-object v1, Lkwyopc/kouubfr/sk3;->OooOOOO:Lkwyopc/kouubfr/wf5;

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/zq7;-><init>(Lkwyopc/kouubfr/wf5;Lkwyopc/kouubfr/jm0;)V

    return-object v0
.end method
