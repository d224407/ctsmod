.class public final Lj9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln9/v;

.field public final b:Lu9/d;

.field public final c:Ln9/n;

.field public final d:Ln9/u;

.field public final e:Ljava/lang/Object;

.field public final f:LK9/h;

.field public final g:Lu9/d;


# direct methods
.method public constructor <init>(Ln9/v;Lu9/d;Ln9/n;Ln9/u;Ljava/lang/Object;LK9/h;)V
    .locals 1

    .line 1
    const-string v0, "requestTime"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "version"

    .line 7
    .line 8
    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callContext"

    .line 17
    .line 18
    invoke-static {p6, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lj9/g;->a:Ln9/v;

    .line 25
    .line 26
    iput-object p2, p0, Lj9/g;->b:Lu9/d;

    .line 27
    .line 28
    iput-object p3, p0, Lj9/g;->c:Ln9/n;

    .line 29
    .line 30
    iput-object p4, p0, Lj9/g;->d:Ln9/u;

    .line 31
    .line 32
    iput-object p5, p0, Lj9/g;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p6, p0, Lj9/g;->f:LK9/h;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Lu9/a;->a(Ljava/lang/Long;)Lu9/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lj9/g;->g:Lu9/d;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpResponseData=(statusCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj9/g;->a:Ln9/v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
