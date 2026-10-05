.class public final Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp3/e;

.field public final c:Lp3/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp3/e;Lp3/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq3/a;->b:Lp3/e;

    .line 7
    .line 8
    iput-object p3, p0, Lq3/a;->c:Lp3/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lq3/a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lq3/a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Li3/r;Lr3/b;)Lk3/c;
    .locals 1

    .line 1
    new-instance v0, Lk3/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lk3/f;-><init>(Li3/r;Lr3/b;Lq3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
