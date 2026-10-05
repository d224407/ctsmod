.class public abstract LP0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS5/x;

.field public static final b:LS5/x;

.field public static final c:LS5/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    sget-object v1, LP0/y;->c0:LP0/y;

    .line 4
    .line 5
    sget-object v2, LP0/h;->e0:LP0/h;

    .line 6
    .line 7
    sget-object v3, Lc0/n;->a:LS5/x;

    .line 8
    .line 9
    new-instance v3, LS5/x;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0, v2}, LS5/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, LP0/B;->a:LS5/x;

    .line 15
    .line 16
    sget-object v1, LP0/y;->b0:LP0/y;

    .line 17
    .line 18
    sget-object v2, LP0/h;->d0:LP0/h;

    .line 19
    .line 20
    new-instance v3, LS5/x;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0, v2}, LS5/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, LP0/B;->b:LS5/x;

    .line 26
    .line 27
    sget-object v1, LP0/y;->d0:LP0/y;

    .line 28
    .line 29
    sget-object v2, LP0/h;->f0:LP0/h;

    .line 30
    .line 31
    new-instance v3, LS5/x;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0, v2}, LS5/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LP0/B;->c:LS5/x;

    .line 37
    .line 38
    return-void
.end method
