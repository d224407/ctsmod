.class public abstract Lj9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LV9/y;->a:LV9/z;

    .line 2
    .line 3
    const-class v1, Lx9/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {v1}, LV9/y;->a(Ljava/lang/Class;)Lba/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    new-instance v2, Lx9/a;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lx9/a;-><init>(Lba/c;Lba/x;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ls9/a;

    .line 21
    .line 22
    const-string v1, "BodyTypeAttributeKey"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(Ljava/lang/String;Lx9/a;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lj9/h;->a:Ls9/a;

    .line 28
    .line 29
    return-void
.end method
