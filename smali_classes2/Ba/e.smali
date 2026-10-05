.class public final LBa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LBa/e;


# instance fields
.field public final a:LBa/h;

.field public final b:LBa/f;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LBa/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LBa/e;-><init>(LBa/h;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LBa/e;->e:LBa/e;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(LBa/h;LBa/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBa/e;->a:LBa/h;

    .line 3
    iput-object p2, p0, LBa/e;->b:LBa/f;

    .line 4
    iput-boolean p3, p0, LBa/e;->c:Z

    .line 5
    iput-boolean p4, p0, LBa/e;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(LBa/h;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, p2, v0}, LBa/e;-><init>(LBa/h;LBa/f;ZZ)V

    return-void
.end method
