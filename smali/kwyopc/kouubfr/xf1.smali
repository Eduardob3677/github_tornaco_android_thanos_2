.class public final Lkwyopc/kouubfr/xf1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $offsetChanges:Lkwyopc/kouubfr/ks0;

.field final synthetic $reader:Lkwyopc/kouubfr/hs8;

.field final synthetic $to:Lkwyopc/kouubfr/yp5;

.field final synthetic this$0:Lkwyopc/kouubfr/ag1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ag1;Lkwyopc/kouubfr/ks0;Lkwyopc/kouubfr/hs8;Lkwyopc/kouubfr/yp5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/xf1;->this$0:Lkwyopc/kouubfr/ag1;

    iput-object p2, p0, Lkwyopc/kouubfr/xf1;->$offsetChanges:Lkwyopc/kouubfr/ks0;

    iput-object p3, p0, Lkwyopc/kouubfr/xf1;->$reader:Lkwyopc/kouubfr/hs8;

    iput-object p4, p0, Lkwyopc/kouubfr/xf1;->$to:Lkwyopc/kouubfr/yp5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/xf1;->this$0:Lkwyopc/kouubfr/ag1;

    iget-object v1, v0, Lkwyopc/kouubfr/ag1;->Oooo0o0:Lkwyopc/kouubfr/tf1;

    iget-object v2, p0, Lkwyopc/kouubfr/xf1;->$offsetChanges:Lkwyopc/kouubfr/ks0;

    iget-object v3, p0, Lkwyopc/kouubfr/xf1;->$reader:Lkwyopc/kouubfr/hs8;

    iget-object v4, p0, Lkwyopc/kouubfr/xf1;->$to:Lkwyopc/kouubfr/yp5;

    iget-object v5, v1, Lkwyopc/kouubfr/tf1;->OooO0O0:Lkwyopc/kouubfr/ks0;

    :try_start_0
    iput-object v2, v1, Lkwyopc/kouubfr/tf1;->OooO0O0:Lkwyopc/kouubfr/ks0;

    iget-object v2, v0, Lkwyopc/kouubfr/ag1;->Oooo000:Lkwyopc/kouubfr/hs8;

    iget-object v6, v0, Lkwyopc/kouubfr/ag1;->OooOOO:[I

    iget-object v7, v0, Lkwyopc/kouubfr/ag1;->OooOo0:Lkwyopc/kouubfr/qr5;

    const/4 v8, 0x0

    iput-object v8, v0, Lkwyopc/kouubfr/ag1;->OooOOO:[I

    iput-object v8, v0, Lkwyopc/kouubfr/ag1;->OooOo0:Lkwyopc/kouubfr/qr5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v3, v0, Lkwyopc/kouubfr/ag1;->Oooo000:Lkwyopc/kouubfr/hs8;

    iget-boolean v3, v1, Lkwyopc/kouubfr/tf1;->OooO0o0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x0

    :try_start_2
    iput-boolean v8, v1, Lkwyopc/kouubfr/tf1;->OooO0o0:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v4, v8}, Lkwyopc/kouubfr/ag1;->OooO0O0(Lkwyopc/kouubfr/ag1;Lkwyopc/kouubfr/ns6;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v3, v1, Lkwyopc/kouubfr/tf1;->OooO0o0:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v2, v0, Lkwyopc/kouubfr/ag1;->Oooo000:Lkwyopc/kouubfr/hs8;

    iput-object v6, v0, Lkwyopc/kouubfr/ag1;->OooOOO:[I

    iput-object v7, v0, Lkwyopc/kouubfr/ag1;->OooOo0:Lkwyopc/kouubfr/qr5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, v1, Lkwyopc/kouubfr/tf1;->OooO0O0:Lkwyopc/kouubfr/ks0;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :catchall_0
    move-exception v4

    :try_start_5
    iput-boolean v3, v1, Lkwyopc/kouubfr/tf1;->OooO0o0:Z

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    iput-object v2, v0, Lkwyopc/kouubfr/ag1;->Oooo000:Lkwyopc/kouubfr/hs8;

    iput-object v6, v0, Lkwyopc/kouubfr/ag1;->OooOOO:[I

    iput-object v7, v0, Lkwyopc/kouubfr/ag1;->OooOo0:Lkwyopc/kouubfr/qr5;

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v5, v1, Lkwyopc/kouubfr/tf1;->OooO0O0:Lkwyopc/kouubfr/ks0;

    throw v0
.end method
