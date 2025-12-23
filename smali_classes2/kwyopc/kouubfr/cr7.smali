.class public final Lkwyopc/kouubfr/cr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOO0o:[C

.field public static final OooOOO0:Ljava/util/regex/Pattern;


# instance fields
.field public final OooO:Lkwyopc/kouubfr/gd5;

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Lkwyopc/kouubfr/nr3;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Lkwyopc/kouubfr/mr3;

.field public final OooO0o:Lkwyopc/kouubfr/oO0OOo0o;

.field public final OooO0o0:Lkwyopc/kouubfr/mi;

.field public OooO0oO:Lkwyopc/kouubfr/wf5;

.field public final OooO0oo:Z

.field public final OooOO0:Lkwyopc/kouubfr/xb3;

.field public OooOO0O:Lkwyopc/kouubfr/br7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lkwyopc/kouubfr/cr7;->OooOO0o:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/cr7;->OooOOO0:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/nr3;Ljava/lang/String;Lkwyopc/kouubfr/xm3;Lkwyopc/kouubfr/wf5;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/cr7;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/cr7;->OooO0O0:Lkwyopc/kouubfr/nr3;

    iput-object p3, p0, Lkwyopc/kouubfr/cr7;->OooO0OO:Ljava/lang/String;

    new-instance p1, Lkwyopc/kouubfr/mi;

    invoke-direct {p1}, Lkwyopc/kouubfr/mi;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/cr7;->OooO0o0:Lkwyopc/kouubfr/mi;

    iput-object p5, p0, Lkwyopc/kouubfr/cr7;->OooO0oO:Lkwyopc/kouubfr/wf5;

    iput-boolean p6, p0, Lkwyopc/kouubfr/cr7;->OooO0oo:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lkwyopc/kouubfr/xm3;->OooO0o0()Lkwyopc/kouubfr/oO0OOo0o;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/cr7;->OooO0o:Lkwyopc/kouubfr/oO0OOo0o;

    goto :goto_0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/oO0OOo0o;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/cr7;->OooO0o:Lkwyopc/kouubfr/oO0OOo0o;

    :goto_0
    if-eqz p7, :cond_1

    new-instance p1, Lkwyopc/kouubfr/xb3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lkwyopc/kouubfr/xb3;->OooO00o:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lkwyopc/kouubfr/xb3;->OooO0O0:Ljava/util/ArrayList;

    iput-object p1, p0, Lkwyopc/kouubfr/cr7;->OooOO0:Lkwyopc/kouubfr/xb3;

    return-void

    :cond_1
    if-eqz p8, :cond_3

    new-instance p1, Lkwyopc/kouubfr/gd5;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/gd5;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/cr7;->OooO:Lkwyopc/kouubfr/gd5;

    sget-object p2, Lkwyopc/kouubfr/dr5;->OooO0o:Lkwyopc/kouubfr/wf5;

    const-string p3, "type"

    invoke-static {p2, p3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lkwyopc/kouubfr/wf5;->OooO0O0:Ljava/lang/String;

    const-string p4, "multipart"

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-object p2, p1, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "multipart != "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/cr7;->OooOO0:Lkwyopc/kouubfr/xb3;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v2, 0x0

    const-string v3, "name"

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v0, Lkwyopc/kouubfr/xb3;->OooO00o:Ljava/util/ArrayList;

    const/16 v3, 0x53

    invoke-static {v2, v2, p1, v1, v3}, Lkwyopc/kouubfr/vk2;->o0000(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lkwyopc/kouubfr/xb3;->OooO0O0:Ljava/util/ArrayList;

    invoke-static {v2, v2, p2, v1, v3}, Lkwyopc/kouubfr/vk2;->o0000(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v0, Lkwyopc/kouubfr/xb3;->OooO00o:Ljava/util/ArrayList;

    const/16 v3, 0x5b

    invoke-static {v2, v2, p1, v1, v3}, Lkwyopc/kouubfr/vk2;->o0000(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lkwyopc/kouubfr/xb3;->OooO0O0:Ljava/util/ArrayList;

    invoke-static {v2, v2, p2, v1, v3}, Lkwyopc/kouubfr/vk2;->o0000(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object p1, Lkwyopc/kouubfr/wf5;->OooO0Oo:Ljava/util/regex/Pattern;

    invoke-static {p2}, Lkwyopc/kouubfr/bta;->OoooO00(Ljava/lang/String;)Lkwyopc/kouubfr/wf5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/cr7;->OooO0oO:Lkwyopc/kouubfr/wf5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed content type: "

    invoke-static {v0, p2}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/cr7;->OooO0o:Lkwyopc/kouubfr/oO0OOo0o;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/oO0OOo0o;->OooOoO(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/xm3;Lkwyopc/kouubfr/br7;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/cr7;->OooO:Lkwyopc/kouubfr/gd5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "body"

    invoke-static {p2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/xm3;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/xm3;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/cr5;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/cr5;-><init>(Lkwyopc/kouubfr/xm3;Lkwyopc/kouubfr/br7;)V

    iget-object p1, v0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0Oo(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/cr7;->OooO0OO:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/cr7;->OooO0O0:Lkwyopc/kouubfr/nr3;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/nr3;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/mr3;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/cr7;->OooO0Oo:Lkwyopc/kouubfr/mr3;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lkwyopc/kouubfr/cr7;->OooO0OO:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed URL. Base: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lkwyopc/kouubfr/cr7;->OooO0OO:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p0, Lkwyopc/kouubfr/cr7;->OooO0Oo:Lkwyopc/kouubfr/mr3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "encodedName"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p3, Lkwyopc/kouubfr/mr3;->OooO:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p3, Lkwyopc/kouubfr/mr3;->OooO:Ljava/lang/Object;

    :cond_2
    iget-object v2, p3, Lkwyopc/kouubfr/mr3;->OooO:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const-string v3, " \"\'<>#&="

    const/16 v4, 0xd3

    invoke-static {v0, v0, p1, v3, v4}, Lkwyopc/kouubfr/vk2;->o0000(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lkwyopc/kouubfr/mr3;->OooO:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-static {v0, v0, p2, v3, v4}, Lkwyopc/kouubfr/vk2;->o0000(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object p3, p0, Lkwyopc/kouubfr/cr7;->OooO0Oo:Lkwyopc/kouubfr/mr3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "name"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p3, Lkwyopc/kouubfr/mr3;->OooO:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p3, Lkwyopc/kouubfr/mr3;->OooO:Ljava/lang/Object;

    :cond_5
    iget-object v2, p3, Lkwyopc/kouubfr/mr3;->OooO:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/16 v4, 0xdb

    invoke-static {v0, v0, p1, v3, v4}, Lkwyopc/kouubfr/vk2;->o0000(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lkwyopc/kouubfr/mr3;->OooO:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    invoke-static {v0, v0, p2, v3, v4}, Lkwyopc/kouubfr/vk2;->o0000(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
