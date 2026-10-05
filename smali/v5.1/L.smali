.class public final Lv5/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/v;


# instance fields
.field public final a:LS5/j;

.field public final b:Le4/c;

.field public final c:Ld9/c;

.field public final d:La7/e;

.field public final e:I


# direct methods
.method public constructor <init>(LS5/j;LY4/i;)V
    .locals 3

    .line 1
    new-instance v0, Le4/c;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p2, v1}, Le4/c;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ld9/c;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {p2, v1}, Ld9/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La7/e;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, La7/e;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lv5/L;->a:LS5/j;

    .line 24
    .line 25
    iput-object v0, p0, Lv5/L;->b:Le4/c;

    .line 26
    .line 27
    iput-object p2, p0, Lv5/L;->c:Ld9/c;

    .line 28
    .line 29
    iput-object v1, p0, Lv5/L;->d:La7/e;

    .line 30
    .line 31
    const/high16 p1, 0x100000

    .line 32
    .line 33
    iput p1, p0, Lv5/L;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lv5/v;
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LT5/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final b(LS4/d0;)Lv5/a;
    .locals 8

    .line 1
    iget-object v0, p1, LS4/d0;->D:LS4/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv5/M;

    .line 7
    .line 8
    iget-object v1, p0, Lv5/L;->c:Ld9/c;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ld9/c;->q(LS4/d0;)LX4/p;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, Lv5/L;->d:La7/e;

    .line 15
    .line 16
    iget v7, p0, Lv5/L;->e:I

    .line 17
    .line 18
    iget-object v3, p0, Lv5/L;->a:LS5/j;

    .line 19
    .line 20
    iget-object v4, p0, Lv5/L;->b:Le4/c;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lv5/M;-><init>(LS4/d0;LS5/j;Le4/c;LX4/p;La7/e;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final c()Lv5/v;
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LT5/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method
